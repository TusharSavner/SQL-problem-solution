-- 💡 Problem: Retrieve patient_id, weight, height, and calculate obesity status (isObese) as a boolean (0 or 1) based on BMI criteria.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
patient_id,
weight,
height,
(CASE WHEN weight / (POWER(height / 100.0, 2)) >= 30 THEN 1 ELSE 0 END) AS isObese
FROM patients; -- 🔎 Determines obesity status using BMI calculation and expresses it as a binary value.
