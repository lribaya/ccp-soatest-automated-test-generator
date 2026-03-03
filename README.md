# Test Creation Script

## Overview

This Python script creates and configures a generated `.tst` based on a template `.tst` and a CSV file. It calls the SOAtest REST API to create the new test file, copy suites from the template, and update tools using the CSV data. 

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
python -m pip install requests
```

### Requirements

1. **Python Libraries**:
  - `requests`: For making HTTP requests to the REST API.

2. **Input Files**:
  - A CSV file containing data to configure test suite names, DB Tool queries, and REST Client URLs. Provide the file path with `--CSV_FILE_PATH`.

3. **API Endpoint**:
  - The script interacts with a REST API hosted at `http://localhost:9080/soavirt/api/v6`. Ensure the SOAtest Server is running and accessible.

4. **Template File**:
  - A template `.tst` file (default: `CCPPlan_template.tst`) is used as the base for creating the final `.tst`.

## How It Works

1. **Load CSV Data**:
  - Reads the specified CSV file. Each row corresponds to a test suite configuration.

2. **Create a New Test File**:
  - Sends a POST request to create the new `.tst` (name is derived from `--GENERATED_TST_PATH`).

3. **Set Execution Options**:
  - Configures the top-most test suite to run tests concurrently to optimize performance during test execution.

4. **Copy and Modify Test Suites**:
  - For each CSV row:
    - Copy a test suite from the template.
    - Update the copied suite name based on the `Operation` column.
    - Update nested tools (DB Tools and REST Clients) based on the CSV data.

## Configuration

- **CSV File Path**:
  - Provide `--CSV_FILE_PATH` when running the script.

- **Generated .tst Path**:
  - Provide `--GENERATED_TST_PATH` with the full path to the generated `.tst` file. The script derives the new test file name from this path.

- **API Base URL**:
  - Defaults to `http://localhost:9080/soavirt/api/v6`. Provide `--API_BASE_URL` if the API is hosted elsewhere.

- **Template File**:
  - Provide `--TEMPLATE_FILE` to override the default template file.

## Usage

1. Ensure all prerequisites are met.
2. Run the script (PowerShell example):

```powershell
python "test_generator_ccp.py" --CSV_FILE_PATH "C:\SOATest_CCP_Template.csv" --GENERATED_TST_PATH "C:\TestAssets\CCPPlan_generated.tst"
```

3. To log all API calls, add `--DEBUG`:

```powershell
python "test_generator_ccp.py" --CSV_FILE_PATH "C:\SOATest_CCP_Template.csv" --GENERATED_TST_PATH "C:\TestAssets\CCPPlan_generated.tst" --DEBUG
```

## Notes

- Use `--DEBUG` to log each API call and to print stack traces on API failures.
- Ensure the API server is running and accessible before executing the script.
- The script assumes specific column names in the CSV file (e.g., `Operation`, `DatValSQL`, `DataCountSQL`, `Base`, `QPOffset-ResponseCode500`, `QPSort-ResponseCode400`). Ensure your CSV file matches these expectations.

## Disclaimer

This script is tailored for a specific `.tst` template and may require modifications to work with other templates. 

