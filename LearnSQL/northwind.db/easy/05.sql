-- 💡 Problem: Retrieve all even-numbered order_id values from the orders table.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]
  
SELECT order_id
FROM orders
WHERE order_id % 2 = 0; -- 🔎 Filters orders to include only those with even order_id values.
