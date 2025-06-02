-- 💡 Problem: Retrieve patient_id, attending_doctor_id, and diagnosis for admissions meeting at least one of two specific criteria.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT patient_id, attending_doctor_id, diagnosis
FROM admissions
WHERE (patient_id % 2 != 0
AND attending_doctor_id IN (1, 5, 19))
OR (CAST(attending_doctor_id AS VARCHAR) LIKE '%2%'
AND LEN(patient_id) = 3); -- 🔎 Filters records based on odd patient IDs with specified doctors OR attending doctor IDs containing '2' with 3-character patient IDs.
