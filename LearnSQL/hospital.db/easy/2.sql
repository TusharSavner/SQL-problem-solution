-- 💡 Problem: Find patients who do not have any recorded allergies.
-- We need to display their first and last names from the hospital records.
-- 🟢 Difficulty: Easy
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name, last_name 
FROM patients 
WHERE allergies IS NULL; -- 🔎 Filters patients whose allergy field is NULL (no allergies recorded).
