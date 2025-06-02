-- 💡 Problem: Calculate the difference between the largest and smallest weight for patients with the last name 'Maroni'.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT MAX(weight) - MIN(weight) AS weight_difference
FROM patients
WHERE last_name = 'Maroni'; -- 🔎 Computes the range of patient weights for those with the last name 'Maroni'.
