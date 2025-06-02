-- 💡 Problem: Retrieve first_name, last_name, and the number of duplicate patients based on identical first and last names.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name, last_name, COUNT(*) AS num_of_duplicates
FROM patients
GROUP BY first_name, last_name
HAVING num_of_duplicates > 1; -- 🔎 Counts duplicate patient records by matching first and last names
