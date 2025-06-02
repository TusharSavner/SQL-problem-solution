-- 💡 Problem: Retrieve a single row displaying the maximum, minimum, and average number of admissions per day. The average should be rounded to two decimal places.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
MAX(visit) AS max_visits,
MIN(visit) AS min_visits,
ROUND(AVG(visit), 2) AS average_visits
FROM (
SELECT COUNT(patient_id) AS visit, admission_date AS date
FROM admissions
GROUP BY date
) t; -- 🔎 Aggregates admissions per day, then calculates the highest, lowest, and average daily admissions.
