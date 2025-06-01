-- 💡 Problem: Retrieve the patient ID and the total number of admissions for patient ID 579.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT p.patient_id, COUNT(a.patient_id)
FROM admissions a
JOIN patients p ON a.patient_id = p.patient_id
WHERE p.patient_id = 579; -- 🔎 Counts the number of times patient ID 579 appears in the admissions table.
