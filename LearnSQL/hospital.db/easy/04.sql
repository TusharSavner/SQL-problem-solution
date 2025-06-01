-- 💡 Problem: Retrieve the first name and last name of patients whose weight falls within the range of 100 to 120 (inclusive).
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name, last_name
FROM patients
WHERE weight BETWEEN 100 AND 120; -- 🔎 Filters patients whose weight is between 100 and 120, including both limits.
