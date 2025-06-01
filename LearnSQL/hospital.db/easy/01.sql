-- 💡 Problem: Find all male patients in the hospital records.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name, last_name, gender 
FROM patients 
WHERE gender = 'M'; -- 🔎 Filters only male patients ('M') from the table.
