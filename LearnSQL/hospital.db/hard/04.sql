-- 💡 Problem: Retrieve patient_id and generate a temporary password for patients who have gone through admissions. The password is constructed from the patient_id, length of their last_name, and birth year.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT DISTINCT
a.patient_id,
CONCAT(p.patient_id, LEN(p.last_name), YEAR(p.birth_date)) AS temp_password
FROM admissions a
INNER JOIN patients p ON a.patient_id = p.patient_id; -- 🔎 Generates a structured temporary password using patient details.
