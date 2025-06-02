-- 💡 Problem: Retrieve category_name and the average product unit price per category, rounded to 2 decimal places.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
c.category_name,
ROUND(AVG(p.unit_price), 2) AS average_unit_price
FROM products p
JOIN categories c ON c.category_id = p.category_id
GROUP BY c.category_id; -- 🔎 Calculates the average unit price per category while rounding to two decimal places.
