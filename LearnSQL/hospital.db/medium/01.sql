-- 💡 Problem: Retrieve unique birth years from the patients table and sort them in ascending order.
--  Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT DISTINCT YEAR(birth_date)
FROM patients
ORDER BY YEAR(birth_date) ASC; -- 🔎 Extracts unique birth years and arranges them in increasing order.
