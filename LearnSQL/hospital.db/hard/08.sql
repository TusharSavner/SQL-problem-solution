-- 💡 Problem: Retrieve the percentage of patients identifying as male ('M'), rounding the result to two decimal places and displaying it in percentage format.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
CONCAT(
ROUND((COUNT(CASE WHEN gender = 'M' THEN 1 END) * 100.0) / COUNT(*), 2), '%') AS male_patient_percentage
FROM patients; -- 🔎 Computes percentage of male patients, rounds it to two decimal places, and formats it with a % symbol.
