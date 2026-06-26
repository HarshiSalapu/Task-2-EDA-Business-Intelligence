SELECT * FROM sales;
USE Salesdb;
SELECT * FROM Cleaned_Sales_Dataset;
SELECT COUNT(*) AS Total_Records
FROM Cleaned_Sales_Dataset;
SELECT SUM(Total_Sales) AS Total_Sales
FROM Cleaned_Sales_Dataset;
SELECT Product,
SUM(Total_Sales) AS Sales
FROM Cleaned_Sales_Dataset
GROUP BY Product
ORDER BY Sales DESC
LIMIT 5;
SELECT Category,
SUM(Total_Sales) AS Sales
FROM Cleaned_Sales_Dataset
GROUP BY Category;
SELECT Gender,
SUM(Total_Sales) AS Sales
FROM Cleaned_Sales_Dataset
GROUP BY Gender;
SELECT City,
SUM(Total_Sales) AS Sales
FROM Cleaned_Sales_Dataset
GROUP BY City
ORDER BY Sales DESC
LIMIT 10;
SELECT Month,
SUM(Total_Sales) AS Sales
FROM Cleaned_Sales_Dataset
GROUP BY Month
ORDER BY Month;
SELECT Age_Group,
AVG(Total_Sales) AS Average_Sales
FROM Cleaned_Sales_Dataset
GROUP BY Age_Group;