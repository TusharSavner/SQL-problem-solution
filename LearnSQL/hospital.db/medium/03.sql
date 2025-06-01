-- 💡 Problem: Retrieve patient_id and first_name from the patients table where the first name starts and ends with 's' and is at least 6 characters long.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT patient_id, first_name
FROM patients
WHERE first_name LIKE 's%s' AND LEN(first_name) >= 6; -- 🔎 Filters names starting and ending with 's' while ensuring they have at least 6 characters.
