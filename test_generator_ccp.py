import argparse
import csv
import json
import traceback
import requests


def parse_args():
    parser = argparse.ArgumentParser(
        description="Generate test suites from a template and CSV data."
    )
    parser.add_argument(
        "--TEMPLATE_FILE",
        default="CCPPlan_template_Coke.tst",
        help="Template .tst file name under TestAssets",
    )
    parser.add_argument(
        "--NEW_FILE",
        default="CCPPlan.tst",
        help="New .tst file name to create under TestAssets",
    )
    parser.add_argument(
            "--CSV_FILE_PATH",
            required=True,
            help="Full path to the CSV input file",
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


def main():
    args = parse_args()

    template_file = args.TEMPLATE_FILE
    new_file = args.NEW_FILE
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
    for row in csv_data:
        # Step 3: POST request to copy test suite
        copy_url = f"{api_base_url}/suites/copy"
        copy_payload = {
            "from": {"id": f"TestAssets/{template_file}/Test Suite"},
            "to": {"parent": {"id": f"TestAssets/{new_file}/Test Suite"}}
        }
        response_data = request_json("post", copy_url, args.DEBUG, json=copy_payload)

        copied_test_suite_id = extract_json(response_data, "id")

        # Step 4: GET request to fetch copied test suite details
        get_url = f"{api_base_url}/suites/testSuites?id={copied_test_suite_id}"
        response_data = request_json("get", get_url, args.DEBUG)

        # Modify the name field
        response_data["name"] = row["Operation"]

        # Step 5: PUT request to update the copied test suite
        put_url = f"{api_base_url}/suites/testSuites?id={copied_test_suite_id}"
        request_json("put", put_url, args.DEBUG, json=response_data)

        # Step 6: GET request to fetch test suite details
        suite_url = (
            f"{api_base_url}/suites/testSuites?id=TestAssets%2F{new_file}"
            f"%2FTest+Suite%2FLw%3D%3D{row['Operation'].lstrip('/')}"
        )

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

if __name__ == "__main__":
    main()
