-- 💡 Problem: Retrieve the total number of admissions per day, and display the change compared to the previous day's count.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
admission_date,
admission_day,
admission_day - admission_count_change AS change_from_previous_day
FROM (
SELECT
admission_date,
COUNT() AS admission_day,
LAG(COUNT()) OVER(ORDER BY admission_date) AS admission_count_change
FROM admissions
GROUP BY admission_date
) subquery; -- 🔎 Calculates daily admissions and measures change from the previous day.
