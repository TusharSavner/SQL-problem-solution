-- 💡 Problem: Calculate the total monetary loss due to discounts for each year, rounding to two decimal places and sorting years from most recent to least recent.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
YEAR(o.order_date) AS order_year,
ROUND(SUM(p.unit_price * od.quantity * od.discount), 2) AS discount_amount
FROM orders o
JOIN order_details od ON o.order_id = od.order_id
JOIN products p ON od.product_id = p.product_id
GROUP BY YEAR(o.order_date)
ORDER BY order_year DESC; -- 🔎 Computes yearly losses due to discounts and arranges results chronologically.
