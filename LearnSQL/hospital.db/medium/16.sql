-- 💡 Problem: Retrieve all days of the month (1-31) along with the number of admissions recorded on each day, sorted from highest to lowest admission count.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT DAY(admission_date), COUNT(*) AS total_admissions
FROM admissions
GROUP BY DAY(admission_date)
ORDER BY total_admissions DESC; -- 🔎 Groups admissions by day of the month and sorts them by highest to lowest admission count.
