-- 💡 Problem: Retrieve the average unit price (rounded to 2 decimals), total units in stock, and total discontinued products from the products table.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]
  
SELECT
ROUND(AVG(unit_price), 2) AS average_price,
SUM(units_in_stock) AS total_stock,
SUM(discontinued) AS total_discontinued
FROM products; -- 🔎 Calculates average unit price, total stock, and discontinued products.
