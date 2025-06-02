-- 💡 Problem: Retrieve employee_id, order_id, customer_id, required_date, and shipped_date from all orders shipped later than the required date.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT employee_id, order_id, customer_id, required_date, shipped_date
FROM orders
WHERE shipped_date > required_date; -- 🔎 Identifies orders where the shipment was delayed beyond the required date.
