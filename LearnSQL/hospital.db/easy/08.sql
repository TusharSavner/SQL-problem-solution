-- 💡 Problem: Count the number of patients whose birth year is 2010.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT COUNT(*)
FROM patients
WHERE YEAR(birth_date) = 2010; -- 🔎 Filters patients whose birth_date falls in the year 2010 and counts them.
