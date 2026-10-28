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


# SWYNEX Final Data Analytics Project
## Netflix Customer Churn Analysis Using SQL and Power BI

### 1. Project Overview
This project was completed as part of the SWYNEX Technologies Data Analyst Internship. It combines data cleaning, exploratory data analysis, interactive dashboard development, and business insight documentation into a complete data analytics case study.

The project uses a Netflix Customer Churn dataset to explore customer behavior, subscription preferences, viewing activity, and customer churn.

### 2. Problem Statement
Customer churn is an important business challenge because losing customers can affect revenue and long-term growth.

The objective of this project is to analyze customer data, identify patterns related to subscriptions and viewing behavior, and present the findings through an interactive Power BI dashboard.

### 3. Project Objectives
- Clean and prepare raw customer data.
- Identify data quality issues and correct invalid values.
- Perform exploratory data analysis (EDA).
- Calculate customer and churn KPIs.
- Build an interactive Power BI dashboard.
- Identify useful business insights and recommendations.

### 4. Dataset Information
- **Dataset:** Netflix Customer Churn
- **Number of records:** 5,000
- **Number of columns:** 14
- **Data used:** Customer, subscription, viewing, and churn information
- **Tools:** SQL Server and Microsoft Power BI

The cleaned dataset prepared in Task 1 was used for the analysis and dashboard.

### 5. Data Cleaning and Preparation
Data cleaning was performed using SQL Server.

The process included:
- Checking the dataset for missing values.
- Checking for duplicate records and duplicate customer IDs.
- Reviewing column data types.
- Trimming unnecessary spaces from text values.
- Checking for invalid daily watch-time values.
- Setting daily watch-time values below 0 or above 24 hours to NULL.
- Creating and validating the cleaned dataset.

The initial dataset contained 10 daily watch-time values above 24 hours. These were treated as invalid and corrected during cleaning.

### 6. Exploratory Data Analysis
Exploratory analysis was performed to understand customer and subscription patterns.

The analysis included:
- Total customer count.
- Churned customer count.
- Customer churn rate.
- Customer distribution by subscription type.
- Customer distribution by region.
- Average watch hours by subscription type.
- Customer distribution by favorite genre.

### 7. Dashboard Development
An interactive dashboard was developed using Microsoft Power BI.

#### Key Performance Indicators
- Total Customers
- Churned Customers
- Customer Churn Rate
- Average Daily Watch Time

#### Visualizations
- Customers by subscription type.
- Active versus churned customers.
- Customers by region.
- Average watch hours by subscription type.

#### Interactive Filters
- Subscription Type
- Region
- Favorite Genre
- Churn Status

The dashboard allows users to filter customer segments and explore the results interactively.

### 8. Key Business Insights
The following insights should be completed using the actual results from the Power BI dashboard:

1. **Subscription Analysis:** [Add the subscription type with the highest customer count.]
2. **Customer Churn:** [Add the actual churn rate and explain what it indicates.]
3. **Regional Analysis:** [Add the region with the highest customer count.]
4. **Viewing Behavior:** [Add the subscription type with the highest average watch hours.]
5. **Genre Preferences:** [Add the most popular genre based on customer count.]

### 9. Business Recommendations
Based on the verified analysis, possible recommendations include:

- Investigate the customer segments with the highest churn rate.
- Review customer feedback and usage patterns to understand why customers leave.
- Develop retention strategies for customer groups at higher risk of churn.
- Use viewing behavior and genre preferences to improve content recommendations.
- Monitor churn and subscription KPIs regularly to evaluate business performance.

These recommendations should be refined according to the actual findings.

### 10. Tools and Technologies
- **SQL Server:** Data cleaning and validation.
- **Microsoft Power BI:** Dashboard development and visualization.
- **DAX:** KPI calculations and churn measures.
- **Power Query:** Data preparation and transformation.
- **GitHub:** Project documentation and version sharing.

### 11. Project Files
- `netflix_customer_churn.csv` — Original dataset, if included.
- `netflix_customer_churn_cleaned.csv` — Cleaned dataset.
- `clean_netflix_customer_churn.sql` — SQL cleaning script.
- `SWYNEX_Interactive_Dashboard.pbix` — Interactive Power BI dashboard.
- `Dashboard_Screenshot.png` — Dashboard screenshot.
- `README.md` — Final project documentation.

### 12. Learning Outcomes
Through this project, I gained practical experience in:
- Identifying and correcting data quality issues.
- Using SQL for data cleaning and validation.
- Performing exploratory data analysis.
- Creating DAX measures and KPI cards.
- Designing interactive dashboards in Power BI.
- Translating data analysis into business insights.
- Documenting and presenting an end-to-end analytics project.

### 13. Conclusion
This project demonstrates an end-to-end data analytics workflow, from raw data cleaning and exploratory analysis to interactive dashboard development and business recommendations.

It helped strengthen my practical skills in SQL, Power BI, data visualization, and business-focused data analysis.

**Organization:** SWYNEX Technologies  
**Project:** Final Data Analytics Project  
**Dataset:** Netflix Customer Churn

