import argparse
import csv
import json
import os
import traceback
import requests
from urllib.parse import quote


def parse_args():
    parser = argparse.ArgumentParser(
        description="Generate test suites from a template and CSV data."
    )
    parser.add_argument(
        "--TEMPLATE_FILE",
        default="CCPPlan_template.tst",
        help="Template .tst file name under TestAssets",
    )
    parser.add_argument(
            "--CSV_FILE_PATH",
            required=True,
            help="Full path to the CSV input file",
    )
    parser.add_argument(
        "--GENERATED_TST_PATH",
        required=True,
        help="Full path to the generated .tst file for post-processing",
    )
    parser.add_argument(
        "--API_BASE_URL",
        default="http://localhost:9080/soavirt/api/v6",
        help="Base URL for the SOAtest API",
    )
    parser.add_argument(
        "--DEBUG",
        action="store_true",
        help="Log API calls and print stack traces when an API call fails",
    )
    return parser.parse_args()


def count_indent(line):
    return len(line) - len(line.lstrip(" "))


def find_block_end_for_key(lines, start_idx):
    base_indent = count_indent(lines[start_idx])
    for i in range(start_idx + 1, len(lines)):
        line = lines[i]
        if line.strip() == "":
            continue
        indent = count_indent(line)
        if indent < base_indent:
            return i
        if indent == base_indent and not line.lstrip().startswith("-"):
            return i
    return len(lines)


def find_block_end_for_list_item(lines, start_idx):
    base_indent = count_indent(lines[start_idx])
    for i in range(start_idx + 1, len(lines)):
        line = lines[i]
        if line.strip() == "":
            continue
        indent = count_indent(line)
        if indent <= base_indent:
            return i
    return len(lines)


def remove_ranges(lines, ranges):
    for start, end in sorted(ranges, reverse=True):
        del lines[start:end]
    return lines


def remove_duplicate_environments(lines, debug):
    remove = []
    i = 0
    while i < len(lines):
        if lines[i].strip() != "suite:":
            i += 1
            continue

        suite_end = find_block_end_for_key(lines, i)
        j = i + 1
        while j < suite_end:
            if lines[j].strip() != "environmentConfig:":
                j += 1
                continue

            env_cfg_end = find_block_end_for_key(lines, j)
            k = j + 1
            while k < env_cfg_end:
                if lines[k].strip() != "environments:":
                    k += 1
                    continue

                env_end = find_block_end_for_key(lines, k)
                item_starts = []
                env_indent = count_indent(lines[k])
                for m in range(k + 1, env_end):
                    if lines[m].lstrip().startswith("-") and count_indent(lines[m]) == env_indent:
                        item_starts.append(m)

                if not item_starts:
                    k = env_end
                    continue

                item_ranges = []
                for start in item_starts:
                    end = find_block_end_for_list_item(lines, start)
                    if end > env_end:
                        end = env_end
                    item_ranges.append((start, end))

                keep_idx = None
                for idx, (start, end) in enumerate(item_ranges):
                    if any("active: true" in lines[n] for n in range(start, end)):
                        keep_idx = idx
                        break
                if keep_idx is None:
                    keep_idx = 0

                for idx, (start, end) in enumerate(item_ranges):
                    if idx != keep_idx:
                        remove.append((start, end))

                k = env_end
            j = env_cfg_end
        i = suite_end

    if remove and debug:
        print(f"Removing {len(remove)} duplicate environment item(s)")
    return remove_ranges(lines, remove)


def extract_and_remove_oauth(lines, debug):
    oauth_blocks = []
    for i, line in enumerate(lines):
        if line.lstrip().startswith("- $type: OAuth2Authentication"):
            if count_indent(line) < 4:
                continue
            end = find_block_end_for_list_item(lines, i)
            oauth_blocks.append((i, end))

    if not oauth_blocks:
        if debug:
            print("No OAuth2Authentication blocks found to promote")
        return lines, None

    promote_start, promote_end = oauth_blocks[0]
    promote_block = lines[promote_start:promote_end]

    if debug:
        print(f"Removing {len(oauth_blocks)} OAuth2Authentication block(s)")
    lines = remove_ranges(lines, oauth_blocks)
    return lines, promote_block


def remove_top_level_authentications(lines, debug):
    remove = []
    for i, line in enumerate(lines):
        if line.strip() == "authentications:" and count_indent(line) == 2:
            end = find_block_end_for_key(lines, i)
            remove.append((i, end))
    if remove and debug:
        print(f"Removing {len(remove)} top-level authentications block(s)")
    return remove_ranges(lines, remove)


def remove_empty_authentications(lines, debug):
    remove = []
    for i, line in enumerate(lines):
        if line.strip() == "authentications:":
            base_indent = count_indent(line)
            end = find_block_end_for_key(lines, i)
            has_items = any(
                lines[j].lstrip().startswith("-") and count_indent(lines[j]) == base_indent
                for j in range(i + 1, end)
            )
            if not has_items:
                remove.append((i, end))
    if remove and debug:
        print(f"Removing {len(remove)} empty authentications block(s)")
    return remove_ranges(lines, remove)


def insert_suite_authentications(lines, oauth_block, debug):
    suite_idx = None
    for i, line in enumerate(lines):
        if line.strip() == "suite:":
            suite_idx = i
            break

    if suite_idx is None:
        if debug:
            print("No suite block found; skipping OAuth2Authentication promotion")
        return lines

    insert_after = None
    for i in range(suite_idx + 1, len(lines)):
        line = lines[i]
        if line.strip() == "environmentConfig:" and count_indent(line) == 2:
            insert_after = find_block_end_for_key(lines, i)
            break
        if line.strip().startswith("suite:") and i != suite_idx:
            break

    if insert_after is None:
        for i in range(suite_idx + 1, len(lines)):
            line = lines[i]
            if line.strip() == "hasEnvironmentConfig:" and count_indent(line) == 2:
                insert_after = i + 1
                break

    if insert_after is None:
        insert_after = suite_idx + 1

    base_indent = count_indent(oauth_block[0]) if oauth_block else 0
    normalized = []
    for line in oauth_block:
        if line.strip() == "":
            normalized.append(line)
        else:
            normalized.append(line[base_indent:])

    new_lines = ["  authentications:\n"]
    new_lines.extend(["  " + line for line in normalized])
    if debug:
        print("Promoting OAuth2Authentication to suite authentications")
    lines[insert_after:insert_after] = new_lines
    return lines


def post_process_tst(tst_path, debug):
    with open(tst_path, "r", encoding="utf-8") as tst_file:
        lines = tst_file.readlines()

    lines = remove_duplicate_environments(lines, debug)
    lines, oauth_block = extract_and_remove_oauth(lines, debug)
    lines = remove_top_level_authentications(lines, debug)
    lines = remove_empty_authentications(lines, debug)

    if oauth_block:
        lines = insert_suite_authentications(lines, oauth_block, debug)

    with open(tst_path, "w", encoding="utf-8", newline="") as tst_file:
        tst_file.writelines(lines)

# Helper function to extract JSON data using a key path
def extract_json(data, path):
    keys = path.split("/")
    for key in keys:
        if key.isdigit():
            data = data[int(key)]
        else:
            data = data.get(key)
    return data


def request_json(method, url, debug, **kwargs):
    if debug:
        payload = kwargs.get("json")
        if payload is not None:
            print(f"REQUEST {method.upper()} {url} json={payload}")
        else:
            print(f"REQUEST {method.upper()} {url}")
    try:
        response = requests.request(method, url, **kwargs)
        response.raise_for_status()
        if debug:
            print(f"RESPONSE {response.status_code} {method.upper()} {url}")
        return response.json()
    except requests.RequestException:
        if debug:
            if "response" in locals() and response is not None:
                print(f"RESPONSE {response.status_code} {method.upper()} {url}")
                print(f"RESPONSE BODY {response.text}")
        if debug:
            traceback.print_exc()
        raise


def build_suite_url(api_base_url, new_file, operation, operation_index):
    operation_name = operation.lstrip("/")
    index_suffix = "[{0}]".format(operation_index) if operation_index > 1 else ""
    suite_id = "TestAssets/{0}/Test Suite/Lw=={1}{2}".format(
        new_file,
        operation_name,
        index_suffix,
    )
    return "{0}/suites/testSuites?id={1}".format(api_base_url, quote(suite_id, safe=""))


def main():
    args = parse_args()

    template_file = args.TEMPLATE_FILE
    new_file = os.path.basename(args.GENERATED_TST_PATH)
    csv_file_path = args.CSV_FILE_PATH
    api_base_url = args.API_BASE_URL

    # Load CSV file
    csv_data = []
    with open(csv_file_path, newline="") as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            csv_data.append(row)

    # Step 1: POST request to create a new test file
    post_url = f"{api_base_url}/files/tsts"
    post_payload = {
        "name": new_file,
        "parent": {"id": "/TestAssets"}
    }
    response_data = request_json("post", post_url, args.DEBUG, json=post_payload)

    test_id = extract_json(response_data, "id")
    test_suite_id = extract_json(response_data, "relationships/childrenRel/0/id")

    # Step 2: PUT request to set execution options
    put_url = f"{api_base_url}/suites/testSuites?id={test_suite_id}"
    put_payload = {
        "executionOptions": {
            "testExecution": {
                "executionMode": "TESTS_RUN_CONCURRENTLY"
            }
        }
    }
    request_json("put", put_url, args.DEBUG, json=put_payload)

    # Iterate through CSV rows
    operation_counts = {}
    for row in csv_data:
        operation = row["Operation"]
        operation_counts[operation] = operation_counts.get(operation, 0) + 1
        operation_index = operation_counts[operation]
        if operation_index > 1:
            print(
                "Duplicate Operation '{0}' detected; using index [{1}]".format(
                    operation, operation_index
                )
            )

        # Step 3: POST request to copy test suite
        copy_url = f"{api_base_url}/suites/copy"
        copy_payload = {
            "from": {"id": f"TestAssets/{template_file}/Test Suite/"},
            "to": {"parent": {"id": f"TestAssets/{new_file}/Test Suite"}}
        }
        response_data = request_json("post", copy_url, args.DEBUG, json=copy_payload)

        copied_test_suite_id = extract_json(response_data, "id")

        # Step 4: GET request to fetch copied test suite details
        get_url = f"{api_base_url}/suites/testSuites?id={copied_test_suite_id}"
        response_data = request_json("get", get_url, args.DEBUG)

        # Modify the name field
        response_data["name"] = operation

        # Step 5: PUT request to update the copied test suite
        put_url = f"{api_base_url}/suites/testSuites?id={copied_test_suite_id}"
        request_json("put", put_url, args.DEBUG, json=response_data)

        # Step 6: GET request to fetch test suite details by name/index
        suite_url = build_suite_url(api_base_url, new_file, operation, operation_index)
        suite_data = request_json("get", suite_url, args.DEBUG)

        children = suite_data["relationships"]["childrenRel"]

        # Nested loop for childrenRel array
        for child in children:
            child_id = child["id"]
            tool_type = child["type"]
            name = child["name"]

            if tool_type == "testSuite" and "DataValidation" in name:
                db_tool_url = f"{api_base_url}/tools/dbTools?id={child_id}/DB Tool"
                db_data = request_json("get", db_tool_url, args.DEBUG)

                db_data["toolSettings"]["sqlQuery"]["value"]["fixed"] = row["DatValSQL"]

                if "dataSource" in db_data:
                    del db_data["dataSource"]

                request_json("put", db_tool_url, args.DEBUG, json=db_data)

                rest_client_url = f"{api_base_url}/tools/restClients?id={child_id}/REST Client"
                rest_data = request_json("get", rest_client_url, args.DEBUG)

                rest_data["resource"]["literalText"]["fixed"] = row["Base"] + row["Operation"]
                request_json("put", rest_client_url, args.DEBUG, json=rest_data)

            elif tool_type == "testSuite" and "RecordCount" in name:
                db_tool_url = f"{api_base_url}/tools/dbTools?id={child_id}/DB Tool"
                db_data = request_json("get", db_tool_url, args.DEBUG)

                db_data["toolSettings"]["sqlQuery"]["value"]["fixed"] = row["DataCountSQL"]

                if "dataSource" in db_data:
                    del db_data["dataSource"]

                request_json("put", db_tool_url, args.DEBUG, json=db_data)

                rest_client_url = f"{api_base_url}/tools/restClients?id={child_id}/REST Client"
                rest_data = request_json("get", rest_client_url, args.DEBUG)

                rest_data["resource"]["literalText"]["fixed"] = row["Base"] + row["Operation"]
                request_json("put", rest_client_url, args.DEBUG, json=rest_data)

            elif tool_type == "restClient" and "ResponseCode500" in name:
                rest_client_url = f"{api_base_url}/tools/restClients?id={child_id}"
                rest_data = request_json("get", rest_client_url, args.DEBUG)

                rest_data["resource"]["literalText"]["fixed"] = (
                    row["Base"] + row["Operation"] + row["QPOffset-ResponseCode500"]
                )
                request_json("put", rest_client_url, args.DEBUG, json=rest_data)

            elif tool_type == "restClient" and "ResponseCode400" in name:
                rest_client_url = f"{api_base_url}/tools/restClients?id={child_id}"
                rest_data = request_json("get", rest_client_url, args.DEBUG)

                rest_data["resource"]["literalText"]["fixed"] = (
                    row["Base"] + row["Operation"] + row["QPSort-ResponseCode400"]
                )
                request_json("put", rest_client_url, args.DEBUG, json=rest_data)

            elif tool_type == "restClient" and "ResponseCode401" in name:
                rest_client_url = f"{api_base_url}/tools/restClients?id={child_id}"
                rest_data = request_json("get", rest_client_url, args.DEBUG)

                rest_data["resource"]["literalText"]["fixed"] = (
                    row["Base"] + row["Operation"] + row["QPSort-ResponseCode400"]
                )
                request_json("put", rest_client_url, args.DEBUG, json=rest_data)

            elif tool_type == "restClient" and "SLA" in name:
                rest_client_url = f"{api_base_url}/tools/restClients?id={child_id}"
                rest_data = request_json("get", rest_client_url, args.DEBUG)

                rest_data["resource"]["literalText"]["fixed"] = row["Base"] + row["Operation"]
                request_json("put", rest_client_url, args.DEBUG, json=rest_data)

    if args.GENERATED_TST_PATH:
        post_process_tst(args.GENERATED_TST_PATH, args.DEBUG)

if __name__ == "__main__":
    main()
