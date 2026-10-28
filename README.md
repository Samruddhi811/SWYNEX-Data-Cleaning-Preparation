# SWYNEX Internship – Task 1: Data Cleaning & Preparation

## Project Overview
This project focuses on cleaning and preparing a Netflix Customer Churn dataset using SQL Server.

The goal is to identify data quality issues and prepare the dataset for further analysis.

## Dataset Information
- **Dataset name:** Netflix Customer Churn
- **Original records:** 5,000
- **Columns:** 14
- **Tool used:** Microsoft SQL Server and SQL Server Management Studio (SSMS)
- **Language:** SQL

## Data Quality Checks
The following checks were performed:
- Missing values
- Duplicate records
- Duplicate customer IDs
- Incorrect or suspicious data values
- Inconsistent spaces in text columns
- Invalid daily watch-time values

## Data Cleaning Steps
1. Checked the total number of records.
2. Checked missing values in important columns.
3. Checked for duplicate customer IDs and duplicate records.
4. Identified daily watch-time values greater than 24 hours.
5. Removed unnecessary spaces from text columns.
6. Replaced impossible daily watch-time values with NULL because the correct values could not be determined.
7. Created a cleaned table using SQL.
8. Validated the cleaned data.

## Files Included
- `netflix_customer_churn.csv` – Original dataset
- `netflix_customer_churn_cleaned.csv` – Cleaned dataset
- `clean_netflix_customer_churn.sql` – SQL queries used for data cleaning and validation
- `README.md` – Project documentation

## Key Findings
- The original dataset contained 5,000 records and 14 columns.
- No missing values were found in the original dataset.
- No duplicate customer IDs or exact duplicate records were found.
- Ten daily watch-time values exceeded 24 hours and were marked as NULL in the cleaned dataset.

## Learning Outcomes
Through this project, I learned how to:
- Perform data quality checks using SQL.
- Identify missing values and duplicate records.
- Detect invalid data values.
- Clean text columns.
- Create and validate a cleaned SQL table.
- Prepare data for further analysis.

## Conclusion
This project helped me understand the importance of data cleaning and validation before performing data analysis.

**Internship:** SWYNEX Technologies  
**Task:** Task 1 – Data Cleaning & Preparation
