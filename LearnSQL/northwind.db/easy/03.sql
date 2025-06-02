-- 💡 Problem: Retrieve order_date, shipped_date, customer_id, and freight for all orders placed on February 26, 2018.
🟢 Difficulty: Easy.
🔗 Source Link: [https://www.sql-practice.com/]

  SELECT order_date, shipped_date, customer_id, freight
FROM orders
WHERE order_date = '2018-02-26'; -- 🔎 Filters orders to include only those placed on the specified date
