-- 💡 Problem: Retrieve all columns for patient ID 542's most recent admission date.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT *
FROM admissions
WHERE patient_id = 542
AND admission_date = (
SELECT MAX(admission_date)
FROM admissions
WHERE patient_id = 542
); -- 🔎 Finds the latest admission for patient 542 and retrieves all associated details
