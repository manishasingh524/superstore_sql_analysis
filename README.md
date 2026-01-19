# superstore_sql_analysis
SQL analysis on Superstore dataset using GROUP BY, HAVING, BETWEEN, and LIKE. 

## Objective
This project analyzes the Superstore dataset using SQL to understand sales performance.
The task focuses on aggregation, filtering, date ranges, and pattern matching.

## Dataset
- Table Name: superstore_dataset
- Database: project_db
- Data includes orders, sales, profit, category, region, customer name, and order dates.

## Tools Used
- MySQL Workbench
- GitHub

## Files in This Repository
- queries_task3.sql  
  Contains all SQL queries written for this analysis.

- sales_summary.csv  
  Exported output showing category-wise total sales where sales exceed 100000.

- README.md  
  Documentation explaining the project and queries.

## SQL Queries Explanation

### 1. Category-wise Sales Using HAVING
This query groups data by category and uses the HAVING clause to filter only those
categories whose total sales are greater than 100000.

### 2. Monthly Sales Report Using BETWEEN
This query uses the BETWEEN clause to filter orders within a specific date range
and calculates total sales for that month.

### 3. Customer Name Pattern Search Using LIKE
This query uses the LIKE operator to find customers whose names start with a
specific letter (for example, names starting with 'A').

## SQL Concepts Used
- SELECT
- WHERE
- GROUP BY
- HAVING
- BETWEEN
- LIKE
- Aggregate functions (SUM)

## Outcome
The analysis helps identify high-performing product categories, understand
monthly sales trends, and filter customer data using pattern matching.
