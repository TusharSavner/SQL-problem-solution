-- 💡 Problem: Retrieve the total number of male and female patients in the patients table, displaying both counts in the same row.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
SUM(CASE WHEN gender = 'M' THEN 1 ELSE 0 END) AS male_count,
SUM(CASE WHEN gender = 'F' THEN 1 ELSE 0 END) AS female_count
FROM patients; -- 🔎 Counts male and female patients separately while ensuring both values appear in one row.
