-- 💡 Problem: Categorize patients by insurance status (Yes or No), then calculate total admission costs based on whether they have insurance.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
'No' AS has_insurance,
50 * COUNT(patient_id) AS cost_after_insurance
FROM admissions
WHERE patient_id % 2 != 0
UNION
SELECT
'Yes' AS has_insurance,
10 * COUNT(patient_id) AS cost_after_insurance
FROM admissions
WHERE patient_id % 2 = 0; -- 🔎 Segments patients by insurance status and calculates total admission cost per group.
