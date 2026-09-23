Sales Data Analysis & Power BI Dashboard

Project Overview

This project analyzes retail sales data to identify trends in sales, profit, product performance, regional performance, and the relationship between discounts and profitability.

Workflow: Raw Data → Data Cleaning → Exploratory Data Analysis → SQL Analysis → Power BI Dashboard → Business Insights

Objectives

Clean and prepare the retail sales dataset.

Analyze sales and profit performance using Python.

Calculate key business metrics such as sales, profit, orders, and profit margin.

Use SQL queries for common business questions.

Build an interactive Power BI dashboard.

Identify product, regional, seasonal, and discount-related patterns.

Present findings as business insights.

Dataset

The project uses a Superstore retail sales dataset containing information about orders, customers, products, categories, sales, profit, discounts, regions, and dates.

The cleaned dataset contains 9,994 records.

Tools & Technologies

Python

Pandas – data cleaning and analysis

Matplotlib – data visualization

Jupyter Notebook – analysis environment

SQL – business queries

Power BI – interactive dashboard

Git & GitHub – version control and project hosting

Note: The SQL included in this project consists of SQL queries for business analysis. A specific database platform such as MySQL or PostgreSQL was not required for the analysis.

Project Structure

Sales-Data-Analysis/
├── dashboard/
│   ├── sales_dashboard.pbix
│   └── sales_dashboard.png
├── data/
│   ├── superstore.csv
│   ├── superstore_cleaned.csv
│   └── final_superstore_dataset.csv
├── python_analysis/
│   └── analysis.ipynb
├── sql_queries/
│   └── sales_queries.sql
├── Sales Data Analysis Project_Notes.txt
└── README.md

Data Cleaning & Preparation

The dataset was prepared by removing empty or invalid records, checking missing values, converting date fields, creating calculated fields, calculating profit margins, creating year/month fields, and preparing the final dataset for analysis.

Python Analysis

Python and Pandas were used for exploratory data analysis and business metrics.

Key Metrics

Metric

Value

Total Sales

$2.30M

Total Profit

$286.40K

Total Orders

5,009

Average Profit Margin

12.03%

Sales by Year

Year

Sales

2014

$484,247

2015

$470,533

2016

$609,206

2017

$733,215

2017 recorded the highest annual sales in the dataset.

Profitability

Technology generated the highest total profit among the three main categories. Profitability was also analyzed at the sub-category level to identify products with strong and negative margins.

Discount & Profitability

The correlation between discount and profit margin was approximately -0.864.

This indicates a strong negative relationship in this dataset: higher discounts were generally associated with lower profit margins. Correlation shows association and does not by itself prove causation.

Power BI Dashboard

The interactive Power BI dashboard includes:

Total Sales KPI

Total Profit KPI

Total Orders KPI

Monthly Sales Trend

Sales by Category

Profit by Category

Region slicer/filter

Key Findings

Total sales were approximately $2.30 million.

Total profit was approximately $286.40K.

The analysis contains 5,009 orders.

2017 recorded the highest annual sales.

Technology had the highest total profit among the three main categories.

West recorded the highest total profit among the four regions.

December had the highest total monthly profit, while January had the lowest.

Some sub-categories had strong profit margins while others had negative profit margins.

Higher discount levels were associated with lower profit margins in this dataset.

Business Insights

Sales growth should be evaluated together with profitability because high sales do not necessarily mean high profit.

Discount levels should be monitored where profit margins are already low.

Product-level profitability can reveal areas where sales volume does not translate into strong profit.

Seasonal patterns can support planning because profitability varied across months.

Regional analysis can highlight differences in business performance.

These are patterns observed in the dataset and should be validated with additional business information before operational decisions are made.

How to Explore the Project

Python Analysis

Open:

python_analysis/analysis.ipynb

Review the data cleaning, calculations, analysis, and visualizations.

SQL Analysis

Open:

sql_queries/sales_queries.sql

Review the SQL queries for sales, profit, region, category, and sub-category analysis.

Power BI Dashboard

Open:

dashboard/sales_dashboard.pbix

Use Power BI Desktop to interact with the dashboard.

Project Workflow

Superstore Dataset
       ↓
Data Cleaning
       ↓
Python / Pandas Analysis
       ↓
SQL Business Queries
       ↓
Power BI Dashboard
       ↓
Business Insights

Author

Bhavana Raavi

Data Science | Data Analytics | Python | SQL | Power BI

Repository

https://github.com/BhavanaRaavi/Sales-Data-Analysis
