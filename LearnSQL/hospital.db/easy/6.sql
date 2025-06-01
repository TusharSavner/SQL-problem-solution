-- 💡 Problem: Retrieve the first name and last name of patients, concatenated into a single column named full_name.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM patients; -- 🔎 Combines the first_name and last_name columns into a single full_name output.
