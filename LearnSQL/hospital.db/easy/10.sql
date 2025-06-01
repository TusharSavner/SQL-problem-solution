-- 💡 Problem: Retrieve all columns for patients with specific patient_id values.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT *
FROM patients
WHERE patient_id IN (1, 45, 534, 879, 1000); -- 🔎 Filters patients whose patient_id matches one of the provided values.
