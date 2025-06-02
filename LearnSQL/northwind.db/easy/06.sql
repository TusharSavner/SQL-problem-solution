-- 💡 Problem: Retrieve city, company_name, and contact_name for customers whose city name contains the letter 'L', sorted alphabetically by contact_name.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]
  
SELECT city, company_name, contact_name
FROM customers
WHERE city LIKE '%l%' OR city LIKE '%L%'
ORDER BY contact_name; -- 🔎 Filters cities that contain the letter 'L' and arranges results by contact_name.
