-- 💡 Problem: Retrieve patient_id and diagnosis from the admissions table, filtering patients who have been admitted multiple times for the same diagnosis.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT patient_id, diagnosis
FROM (
SELECT COUNT(patient_id) AS visits, diagnosis, patient_id
FROM admissions
GROUP BY patient_id, diagnosis
) t
WHERE visits > 1; -- 🔎 Groups admissions by patient_id and diagnosis, filtering those with more than one occurrence.
