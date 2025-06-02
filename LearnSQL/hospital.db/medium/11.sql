-- 💡 Problem: Retrieve all allergies from the patients table, ordering them by popularity and excluding NULL values.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT allergies, COUNT(allergies) AS total_diagnosis
FROM patients
WHERE allergies IS NOT NULL
GROUP BY allergies
ORDER BY total_diagnosis DESC; -- 🔎 Groups allergies, counts occurrences, and sorts them in descending order by popularity.
