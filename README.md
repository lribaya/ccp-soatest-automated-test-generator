# ccp-soatest-automated-test-generator

## Overview

This Python script automates the creation and configuration of a tst based on a template tst and CSV file. It interacts with the SOAtest REST API to perform various operations, such as creating a new tst file, copying test suites from a template (i.e. CCPPlan_template), modifying test suite properties, and updating test tools based on data from a CSV file. The script is designed to streamline the process of generating and configuring test suites for each operation listed in the CSV file. 

## Features

- **Create New Test Files**: The script uses a POST request to create a new test file on the server.
- **Set Execution Options**: Configures the test suite to run test suites concurrently.
- **Copy Test Suites**: Copies test suites from a template file to a new file.
- **Modify Test Suite Properties**: Updates the name and other properties of copied test suites based on data from a CSV file.
- **Update Test Tools**: Modifies DB Tools and REST Clients within the test suites to reflect data from the CSV file.
- **Handle Nested Test Suite Relationships**: Iterates through child test suites and updates their properties based on specific conditions.
- **Final Test Suite Copy**: Copies the final test suite to another location to add an OAuth 2.0 authentication profile that can be applied to the REST Clients

## Prerequisites

1. **Python Libraries**:
   - `requests`: For making HTTP requests to the REST API.
   - `json`: For handling JSON data.
   - `csv`: For reading data from the input CSV file.

2. **Input Files**:
   - A CSV file containing data to configure the test suite names, the queries for each DB Tool, and the request URLs for each REST Client. The file path is specified in the `CSV_FILE_PATH` variable.

3. **API Endpoint**:
   - The script interacts with a REST API hosted at `http://localhost:9080/soavirt/api/v6`. Ensure the SOAtest Server is running and accessible.

4. **Template File**:
   - A template tst file (i.e. `CCPPlan_template_Coke.tst`) is used as the base for creating the final tst.

## How It Works

1. **Load CSV Data**:
   - The script reads data from the specified CSV file. Each row in the CSV file corresponds to a test suite configuration.

2. **Create a New Test File**:
   - A POST request is sent to the API to create a new test file (`concurrent_final.tst`).

3. **Set Execution Options**:
   - The script configures the top-most test suite to run tests concurrently using a PUT request in order to optimize test execution time.

4. **Copy and Modify Test Suites**:
   - For each row in the CSV file:
     - A test suite is copied from the template file.
     - The copied test suite's name is updated based on the `Operation` column in the CSV file.
     - Nested test tools (e.g., DB Tools, REST Clients) are updated based on specific conditions and data from the CSV file.

5. **Handle Specific Test Tools**:
   - The script identifies and updates specific tools within the test suites:
     - **DataValidation Scenario**: Updates SQL queries and removes unnecessary data sources that is introduced by the API. Also updates the request URLs of the REST Client.
     - **RecordCount Scenario**: Updates SQL queries for record count validation. Also updates the request URLs of the REST Client.
     - **REST Clients**: Updates REST client configurations for various response codes and SLA checks.

6. **Final Copy**:
   - The script copies the final test suite (`concurrent_final.tst`) to another location (`addAuthentication.tst`) for further use.

## Configuration

- **CSV File Path**:
  - Update the `CSV_FILE_PATH` variable with the correct path to your CSV file.

- **API Base URL**:
  - Update the `BASE_URL` variable if the API is hosted at a different location.

- **Template and New File Names**:
  - Update the `TEMPLATE_FILE` and `NEW_FILE` variables as needed.

## Usage

1. Ensure all prerequisites are met.
2. Update the script variables (`CSV_FILE_PATH`, `BASE_URL`, `TEMPLATE_FILE`, `NEW_FILE`) as needed.
3. Run the script using Python:
   ```bash
   python script_name.py
   ```
4. Monitor the script's output for any errors or status updates.

## Notes

- Ensure the API server is running and accessible before executing the script.
- The script assumes specific column names in the CSV file (e.g., `Operation`, `DatValSQL`, `DataCountSQL`, etc.). Ensure your CSV file matches these expectations.

## Disclaimer

This script is tailored for a specific tst template and may require modifications to work with other tst templates. Use it as a reference or starting point for automating test creation for other use cases.
