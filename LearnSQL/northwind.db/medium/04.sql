-- 💡 Problem: Retrieve the total number of orders for each year and month, grouped accordingly.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
YEAR(order_date) AS order_year,
MONTH(order_date) AS order_month,
COUNT(order_id) AS no_of_orders
FROM orders
GROUP BY order_year, order_month; -- 🔎 Aggregates order counts by year and month to show trends in order frequency.
