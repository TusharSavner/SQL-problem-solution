-- 💡 Problem: Retrieve patients' full name, converted height in feet (rounded to 1 decimal), converted weight in pounds (rounded to 0 decimals), birth date, and gender in full form.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
CONCAT(first_name, ' ', last_name) AS full_name,
ROUND(height / 30.48, 1) AS height,
ROUND(weight * 2.205, 0) AS weight,
birth_date,
CASE WHEN gender = 'M' THEN 'Male' ELSE 'Female' END AS gender
FROM patients; -- 🔎 Converts height from CM to feet, weight from KG to pounds, and expands gender abbreviations.
