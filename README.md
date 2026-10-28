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


# SWYNEX Internship – Task 2: Exploratory Data Analysis

## Project Overview
This project explores a Netflix Customer Churn dataset using Microsoft Power BI. The purpose is to identify customer patterns, subscription preferences, viewing behavior, and churn trends.

## Tools Used
- Microsoft Power BI Desktop
- Power Query
- DAX measures
- Data visualization

## Dataset
The cleaned dataset from Task 1 contains 5,000 customer records and 14 columns.

## Analysis Performed
- Total customer count
- Churned customer count and churn rate
- Customers by subscription type
- Customer distribution by region
- Average watch hours by subscription type
- Favorite genre distribution



## Files Included
- `netflix_customer_churn_cleaned.csv` – Cleaned dataset
- `SWYNEX_Netflix_Customer_Churn_EDA.pbix` – Power BI report
- `EDA_Dashboard_Screenshot.png` – Dashboard screenshot
- `README.md` – Project documentation

## Learning Outcomes
I learned how to import a cleaned dataset into Power BI, create DAX measures, build interactive charts, analyze customer behavior, and communicate findings through a dashboard.

## Conclusion
This project demonstrates how exploratory data analysis and visualization can help identify patterns in customer data and support better business decisions.

**Internship:** SWYNEX Technologies  
**Task:** Task 2 – Exploratory Data Analysis
# SWYNEX Internship – Task 3: Interactive Dashboard

## 1. Project Overview
This project focuses on building an interactive dashboard using Microsoft Power BI as part of the SWYNEX Technologies Data Analyst Internship.

The dashboard uses a Netflix Customer Churn dataset to analyze customer behavior, subscription preferences, viewing patterns, and customer churn.

## 2. Project Objectives
- Create an interactive business intelligence dashboard.
- Display important KPIs using cards.
- Analyze customer churn and subscription patterns.
- Compare customer distribution across regions.
- Explore viewing behavior across subscription types.
- Provide interactive filters for better data exploration.

## 3. Dataset Information
- **Dataset:** Netflix Customer Churn
- **Records:** 5,000 customer records
- **Columns:** 14
- **Data Source:** Cleaned dataset prepared in Task 1
- **Analysis:** Exploratory Data Analysis completed in Task 2

## 4. Tools and Technologies
- Microsoft Power BI Desktop
- Power Query
- DAX (Data Analysis Expressions)
- GitHub

## 5. Dashboard Features

### Key Performance Indicators (KPIs)
- Total Customers
- Churned Customers
- Customer Churn Rate
- Average Daily Watch Time

### Visualizations
- Customer distribution by subscription type
- Active versus churned customers
- Customer distribution by region
- Average watch hours by subscription type

### Interactive Filters
- Subscription Type
- Region
- Favorite Genre
- Churn Status

The filters allow users to explore different customer segments and analyze the dashboard dynamically.

## 6. Key Insights
The dashboard is designed to help identify:
1. The subscription type with the highest number of customers.
2. The overall customer churn rate.
3. The region with the highest customer count.
4. The subscription type with the highest average watch hours.
5. The most popular customer-preferred genre.

*Note: Final findings should be added after verifying the actual results in Power BI.*

## 7. Project Files
- `netflix_customer_churn_cleaned.csv` – Cleaned dataset used for analysis.
- `SWYNEX_Interactive_Dashboard.pbix` – Power BI dashboard file.
- `Dashboard_Screenshot.png` – Screenshot of the completed dashboard.
- `README.md` – Project documentation.

## 8. Learning Outcomes
Through this project, I practiced:
- Creating KPI cards and DAX measures.
- Designing charts and interactive slicers.
- Analyzing customer churn and subscription behavior.
- Formatting a professional Power BI dashboard.
- Presenting data insights through visualizations.

## 9. Conclusion
The interactive dashboard provides a clear overview of customer behavior, subscription patterns, and churn metrics. It helps users explore customer segments and understand important business indicators through interactive visualizations.

**Internship Organization:** SWYNEX Technologies  
**Task:** Task 3 – Interactive Dashboard  
**Tool:** Microsoft Power BI
