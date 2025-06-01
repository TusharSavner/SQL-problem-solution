-- 💡 Problem: Retrieve patient_id, first_name, and last_name of patients diagnosed with 'Dementia', using data from the admissions table.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT p.patient_id, p.first_name, p.last_name
FROM patients p
JOIN admissions a ON p.patient_id = a.patient_id
WHERE diagnosis = 'Dementia'; -- 🔎 Links patient records with admissions to filter those diagnosed with 'Dementia'.
