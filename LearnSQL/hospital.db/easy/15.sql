-- 💡 Problem: Retrieve the first name, last name, and birth date of patients whose height is greater than 160 and weight is greater than 70.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name, last_name, birth_date
FROM patients
WHERE height > 160 AND weight > 70; -- 🔎 Filters patients who meet both height and weight conditions.
