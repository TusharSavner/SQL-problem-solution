-- 💡 Problem: Retrieve the first name, last name, and allergies of patients from Hamilton where the allergies field is not null.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name, last_name, allergies
FROM patients
WHERE allergies IS NOT NULL AND city = 'Hamilton'; -- 🔎 Filters patients who have allergies and reside in Hamilton.
