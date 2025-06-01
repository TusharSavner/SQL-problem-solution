-- 💡 Problem: Retrieve unique first names from the patients table that appear only once in the list.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name
FROM (
SELECT first_name, COUNT(first_name) OVER (PARTITION BY first_name) AS rep
FROM patients
) t
WHERE rep = 1; -- 🔎 Filters first names that appear only once, excluding those that repeat.
