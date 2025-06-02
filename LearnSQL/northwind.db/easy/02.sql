-- 💡 Problem: Retrieve all contact_name, address, and city of customers who are not from Germany, Mexico, or Spain.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

  SELECT contact_name, address, city
FROM customers
WHERE country NOT IN ('Germany', 'Mexico', 'Spain'); -- 🔎 Filters out customers belonging to the specified countries
