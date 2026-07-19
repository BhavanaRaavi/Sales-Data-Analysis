
-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM superstore;

-- Profit by Region
SELECT Region, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Region;

-- Sales by Category
SELECT Category, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Category;

-- Top 10 Profitable Sub-Categories
SELECT Sub_Category, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Sub_Category
ORDER BY Total_Profit DESC
LIMIT 10;

-- Monthly Sales Trend
SELECT Month, SUM(Sales) AS Monthly_Sales
FROM superstore
GROUP BY Month
ORDER BY Month;