-- 💡 Problem: Find patients whose first name starts with the letter 'C'.
-- 🟢 Difficulty: Easy 
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name 
FROM patients 
WHERE first_name LIKE 'C%'; -- 🔎 Filters patients whose first name begins with 'C'.
