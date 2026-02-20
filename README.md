# Test Creation Script

## Overview

This Python script automates the creation and configuration of a tst based on a template tst and CSV file. It interacts with the SOAtest REST API to perform various operations, such as creating a new tst file, copying test suites from a template (i.e. CCPPlan_template), modifying test suite properties, and updating test tools based on data from a CSV file. The script is designed to streamline the process of generating and configuring test suites for each operation listed in the CSV file.

## Prerequisites

### Install Python and dependencies (Windows)

1. Install Python 3:
   - Download from https://www.python.org/downloads/
   - During installation, check "Add Python to PATH".
2. Verify installation in PowerShell:
   ```powershell
   python --version
   ```
3. Install required libraries:
   ```powershell
   python -m pip install requests json csv
   ```

1. **Python Libraries**:
   - `requests`: For making HTTP requests to the REST API.
   - `json`: For handling JSON data.
   - `csv`: For reading data from the input CSV file.

2. **Input Files**:
   - A CSV file containing data to configure the test suite names, the queries for each DB Tool, and the request URLs for each REST Client. Provide the file path with `--CSV_FILE_PATH`.

3. **API Endpoint**:
   - The script interacts with a REST API hosted at `http://localhost:9080/soavirt/api/v6`. Ensure the SOAtest Server is running and accessible.

4. **Template File**:
   - A template tst file (i.e. `CCPPlan_template.tst`) is used as the base for creating the final tst.

## How It Works

1. **Load CSV Data**:
   - The script reads data from the specified CSV file. Each row in the CSV file corresponds to a test suite configuration.

2. **Create a New Test File**:
   - A POST request is sent to the API to create a new test file (`CCPPlan_generated.tst`).

3. **Set Execution Options**:
   - The script configures the top-most test suite to run tests concurrently using a PUT request in order to optimize test execution time.

4. **Copy and Modify Test Suites**:
   - For each row in the CSV file:
     - A test suite is copied from the template file.
     - The copied test suite's name is updated based on the `Operation` column in the CSV file.
     - Nested test tools (e.g., DB Tools, REST Clients) are updated based on specific conditions and data from the CSV file.

5. **Handle Specific Test Tools**:
   - The script identifies and updates specific tools within the test suites:
     - **DataValidation Scenario**: Updates SQL queries for data validation. Also updates the request URLs of the REST Client.
     - **RecordCount Scenario**: Updates SQL queries for record count validation. Also updates the request URLs of the REST Client.
     - **REST Clients**: Updates REST client configurations for various response codes and SLA checks.

## Configuration

- **CSV File Path**:
   - Provide `--CSV_FILE_PATH` when running the script.

- **API Base URL**:
   - Defaults to `http://localhost:9080/soavirt/api/v6`. Provide `--API_BASE_URL` if the API is hosted at a different location.

- **Template and New File Names**:
   - Provide `--TEMPLATE_FILE` and `--NEW_FILE` to override defaults.

## Usage

1. Ensure all prerequisites are met.
2. Run the script using Python (PowerShell example):
   ```powershell
   python test_generator_ccp.py --TEMPLATE_FILE CCPPlan_template_Coke.tst --NEW_FILE CCPPlan.tst --CSV_FILE_PATH "C:\SOATest_CCP_Template.csv" --API_BASE_URL "http://localhost:9080/soavirt/api/v6"
   ```
3. To log all API calls, add `--DEBUG`:
   ```powershell
   python test_generator_ccp.py --TEMPLATE_FILE CCPPlan_template_Coke.tst --NEW_FILE CCPPlan.tst --CSV_FILE_PATH "C:\SOATest_CCP_Template.csv" --API_BASE_URL "http://localhost:9080/soavirt/api/v6" --DEBUG
   ```
4. Monitor the script's output for any errors or status updates.

## Notes

- Use `--DEBUG` to log each API call and to print stack traces on API failures.
- Ensure the API server is running and accessible before executing the script.
- The script assumes specific column names in the CSV file (e.g., `Operation`, `DatValSQL`, `DataCountSQL`, etc.). Ensure your CSV file matches these expectations.

## Disclaimer

This script is tailored for a specific tst template and may require modifications to work with other tst templates. Use it as a reference or starting point for automating test creation for other use cases.


