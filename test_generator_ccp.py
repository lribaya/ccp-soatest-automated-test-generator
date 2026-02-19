import requests
import json
import csv

# Define properties
TEMPLATE_FILE = "CCPPlan_template_Coke.tst"
NEW_FILE = "CCPPlan.tst"
CSV_FILE_PATH = r"C:\Users\lribaya\OneDrive - Parasoft Corporation\Documents\Technical Consulting Accounts\Coca Cola Consolidated\Test Creation from Template\fromGopin_Excel_tst_generator\SOATest_CCP_Template.csv"  # Replace with the correct path to your CSV file
BASE_URL = "http://localhost:9080/soavirt/api/v6"

# Load CSV file
csv_data = []
with open(CSV_FILE_PATH, newline="") as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        csv_data.append(row)

# Helper function to extract JSON data using a key path
def extract_json(data, path):
    keys = path.split("/")
    for key in keys:
        if key.isdigit():
            data = data[int(key)]
        else:
            data = data.get(key)
    return data

# Step 1: POST request to create a new test file
post_url = f"{BASE_URL}/files/tsts"
post_payload = {
    "name": NEW_FILE,
    "parent": {"id": "/TestAssets"}
}
response = requests.post(post_url, json=post_payload)
response_data = response.json()

test_id = extract_json(response_data, "id")
test_suite_id = extract_json(response_data, "relationships/childrenRel/0/id")

# Step 2: PUT request to set execution options
put_url = f"{BASE_URL}/suites/testSuites?id={test_suite_id}"
put_payload = {
    "executionOptions": {
        "testExecution": {
            "executionMode": "TESTS_RUN_CONCURRENTLY"
        }
    }
}
requests.put(put_url, json=put_payload)

# Iterate through CSV rows
for row in csv_data:
    # Step 3: POST request to copy test suite
    copy_url = f"{BASE_URL}/suites/copy"
    copy_payload = {
        "from": {"id": f"TestAssets/{TEMPLATE_FILE}/Test Suite"},
        "to": {"parent": {"id": f"TestAssets/{NEW_FILE}/Test Suite"}}
    }
    response = requests.post(copy_url, json=copy_payload)
    response_data = response.json()

    copied_test_suite_id = extract_json(response_data, "id")

    # Step 4: GET request to fetch copied test suite details
    get_url = f"{BASE_URL}/suites/testSuites?id={copied_test_suite_id}"
    response = requests.get(get_url)
    response_data = response.json()

    # Modify the name field
    response_data["name"] = row["Operation"]

    # Step 5: PUT request to update the copied test suite
    put_url = f"{BASE_URL}/suites/testSuites?id={copied_test_suite_id}"
    requests.put(put_url, json=response_data)

    # Step 6: GET request to fetch test suite details
    suite_url = f"http://localhost:9080/soavirt/api/v6/suites/testSuites?id=TestAssets%2F{NEW_FILE}%2FTest+Suite%2FLw%3D%3D{row['Operation'].lstrip('/')}"

    response = requests.get(suite_url)
    suite_data = response.json()

    children = suite_data["relationships"]["childrenRel"]

    # Nested loop for childrenRel array
    for child in children:
        child_id = child["id"]
        tool_type = child["type"]
        name = child["name"]

        if tool_type == "testSuite" and "DataValidation" in name:
            db_tool_url = f"{BASE_URL}/tools/dbTools?id={child_id}/DB Tool"
            db_response = requests.get(db_tool_url)
            db_data = db_response.json()

            db_data["toolSettings"]["sqlQuery"]["value"]["fixed"] = row["DatValSQL"]

            if "dataSource" in db_data:
                del db_data["dataSource"]

            requests.put(db_tool_url, json=db_data)

            rest_client_url = f"{BASE_URL}/tools/restClients?id={child_id}/REST Client"
            rest_response = requests.get(rest_client_url)
            rest_data = rest_response.json()

            rest_data["resource"]["literalText"]["fixed"] = row["Base"] + row["Operation"]
            requests.put(rest_client_url, json=rest_data)

        elif tool_type == "testSuite" and "RecordCount" in name:
            db_tool_url = f"{BASE_URL}/tools/dbTools?id={child_id}/DB Tool"
            db_response = requests.get(db_tool_url)
            db_data = db_response.json()

            db_data["toolSettings"]["sqlQuery"]["value"]["fixed"] = row["DataCountSQL"]

            if "dataSource" in db_data:
                del db_data["dataSource"]

            requests.put(db_tool_url, json=db_data)

            rest_client_url = f"{BASE_URL}/tools/restClients?id={child_id}/REST Client"
            rest_response = requests.get(rest_client_url)
            rest_data = rest_response.json()

            rest_data["resource"]["literalText"]["fixed"] = row["Base"] + row["Operation"]
            requests.put(rest_client_url, json=rest_data)

        elif tool_type == "restClient" and "ResponseCode500" in name:
            rest_client_url = f"{BASE_URL}/tools/restClients?id={child_id}"
            rest_response = requests.get(rest_client_url)
            rest_data = rest_response.json()

            rest_data["resource"]["literalText"]["fixed"] = row["Base"] + row["Operation"] + row["QPOffset-ResponseCode500"]
            requests.put(rest_client_url, json=rest_data)

        elif tool_type == "restClient" and "ResponseCode400" in name:
            rest_client_url = f"{BASE_URL}/tools/restClients?id={child_id}"
            rest_response = requests.get(rest_client_url)
            rest_data = rest_response.json()

            rest_data["resource"]["literalText"]["fixed"] = row["Base"] + row["Operation"] + row["QPSort-ResponseCode400"]
            requests.put(rest_client_url, json=rest_data)

        elif tool_type == "restClient" and "ResponseCode401" in name:
            rest_client_url = f"{BASE_URL}/tools/restClients?id={child_id}"
            rest_response = requests.get(rest_client_url)
            rest_data = rest_response.json()

            rest_data["resource"]["literalText"]["fixed"] = row["Base"] + row["Operation"] + row["QPSort-ResponseCode400"]
            requests.put(rest_client_url, json=rest_data)

        elif tool_type == "restClient" and "SLA" in name:
            rest_client_url = f"{BASE_URL}/tools/restClients?id={child_id}"
            rest_response = requests.get(rest_client_url)
            rest_data = rest_response.json()

            rest_data["resource"]["literalText"]["fixed"] = row["Base"] + row["Operation"]
            requests.put(rest_client_url, json=rest_data)
