-- 💡 Problem: Retrieve patient_id, first_name, and last_name for patients who have no records in the admissions table.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT p.patient_id, p.first_name, p.last_name
FROM patients p
LEFT JOIN admissions a ON p.patient_id = a.patient_id
WHERE a.patient_id IS NULL; -- 🔎 Identifies patients who have never been admitted by filtering out those missing from admissions
