-- 💡 Problem: Retrieve the first name, last name, and height of the tallest patient in the database.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name, last_name, height
FROM patients
WHERE height IN (SELECT MAX(height) FROM patients); -- 🔎 Identifies the patient(s) with the maximum height and retrieves their details.
