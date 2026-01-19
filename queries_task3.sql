SELECT @@secure_file_priv;
USE project_db;
select count(*) from superstore_dataset;
select count(*) from superstore_dataset limit 10;
select * from superstore_dataset;
desc superstore_dataset;
SELECT *
FROM superstore_dataset
WHERE Category = 'Technology';
SELECT *
FROM superstore_dataset
WHERE Sales > 500;
SELECT *
FROM superstore_dataset
ORDER BY Sales DESC;
SELECT *
FROM superstore_dataset
ORDER BY Profit ASC;
SELECT 
    Category,
    SUM(Sales) AS total_sales
FROM superstore_dataset
GROUP BY Category;
SELECT 
    Category,
    AVG(Profit) AS avg_profit
FROM superstore_dataset
GROUP BY Category;
SELECT 
    Region,
    COUNT(*) AS order_count
FROM superstore_dataset
GROUP BY Region;
SELECT 
    Category,
    SUM(Sales) AS total_sales
FROM superstore_dataset
GROUP BY Category
HAVING SUM(Sales) > 1000;

SELECT *
FROM superstore_dataset
WHERE Sales BETWEEN 500 AND 1000;

SELECT *
FROM superstore_dataset
WHERE CustomerName BETWEEN 'A' AND 'M';


SELECT *
FROM superstore_dataset
WHERE Order_Date BETWEEN '2015-01-01' AND '2017-12-31'
  AND Region = 'West';
  






