-- 💡 Problem: Retrieve employee first name, last name, total order count, and shipment status (On Time, Late, Not Shipped). Sort the results by last name, then first name, then descending by number of orders.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
e.first_name,
e.last_name,
COUNT(o.order_id) AS num_orders,
CASE
WHEN o.shipped_date <= o.required_date THEN 'On Time'
WHEN o.shipped_date > o.required_date THEN 'Late'
ELSE 'Not Shipped'
END AS shipped
FROM employees e
JOIN orders o ON o.employee_id = e.employee_id
GROUP BY e.employee_id, e.first_name, e.last_name, shipped
ORDER BY e.last_name ASC, e.first_name ASC, num_orders DESC; -- 🔎 Groups orders per employee and categorizes shipment status.
