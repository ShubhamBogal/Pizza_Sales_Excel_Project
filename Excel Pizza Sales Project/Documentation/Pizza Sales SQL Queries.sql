-- Total Revenue
SELECT SUM(total_price) AS Total_Revenue 
FROM pizza_sales

-- Average Order Value
SELECT SUM(total_price) / COUNT(DISTINCT(order_id)) AS Avg_Order_Value 
FROM pizza_sales

-- Total Pizzas Sold
SELECT SUM(quantity) AS Total_Pizza_Sold 
FROM pizza_sales

-- Total Orders
SELECT COUNT(DISTINCT(order_id)) AS Total_Orders 
FROM pizza_sales

-- Average Pizzas Per Order
SELECT CAST(CAST(SUM(quantity) AS decimal(10,2))/ 
CAST(COUNT(DISTINCT(order_id)) AS DECIMAL(10,2)) AS DECIMAL(10,2)) AS Average_Pizzas_Per_Order 
FROM pizza_sales

--Daily Trend
SELECT DATENAME(DW, order_date) as order_Day, 
COUNT(DISTINCT(order_id)) AS Total_Orders 
from pizza_sales
GROUP BY DATENAME(DW, order_date)

--Hourly Trend

SELECT DATEPART(HOUR, order_time) AS order_hours , 
COUNT(DISTINCT(order_id)) From pizza_sales
GROUP BY (DATEPART(HOUR, order_time))
ORDER BY (DATEPART(HOUR, order_time))

-- Percentage of Sales by Pizza Category

SELECT pizza_category, CAST(SUM(total_price) AS DECIMAL(10,2)) as total_revenue,
CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) from pizza_sales) AS DECIMAL(10,2)) AS PCT
FROM pizza_sales
GROUP BY pizza_category

-- Percentage of Sales by Pizza Size

SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL(10,2)) as total_revenue,
CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) from pizza_sales) AS DECIMAL(10,2)) AS PCT
FROM pizza_sales
GROUP BY pizza_size
ORDER BY pizza_size

-- Total Pizzas Sold by Pizza Category
SELECT pizza_category, SUM(quantity) as Total_Quantity_Sold
FROM pizza_sales
GROUP BY pizza_category
ORDER BY Total_Quantity_Sold DESC

-- Total Pizzas Sold by Pizza Category in Feb
SELECT pizza_category, SUM(quantity) as Total_Quantity_Sold_Feb
FROM pizza_sales
WHERE MONTH(order_date) = 2
GROUP BY pizza_category
ORDER BY Total_Quantity_Sold_Feb DESC

-- Top 5 Best Sellers by Total Pizzas Sold
SELECT Top 5 pizza_name, SUM(quantity) AS Total_Pizza_Sold
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Pizza_Sold DESC

-- Bottom 5 Best Sellers by Total Pizzas Sold
SELECT TOP 5 pizza_name, SUM(quantity) AS Total_Pizzas_Sold
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Pizzas_Sold ASC
