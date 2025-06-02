-- 💡 Problem: Retrieve all columns for a specific patient based on detailed criteria including name structure, gender, birth month, weight range, odd patient ID, and city location.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT *
FROM patients
WHERE first_name LIKE '__r%'
AND gender = 'F'
AND MONTH(birth_date) IN (2, 5, 12)
AND weight BETWEEN 60 AND 80
AND patient_id % 2 != 0
AND city = 'Kingston'; -- 🔎 Filters for a patient meeting all specified conditions
