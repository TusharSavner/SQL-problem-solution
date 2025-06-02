-- 💡 Problem: Group patients by weight range, calculate the total number of patients per group, and order results in descending order.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]
  
SELECT
COUNT(patient_id) AS patients_in_group,
FLOOR(weight / 10) * 10 AS weight_group
FROM patients
GROUP BY weight_group
ORDER BY weight_group DESC; -- 🔎 Categorizes patients into weight groups and sorts them from heaviest to lightest.
