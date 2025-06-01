-- 💡 Problem: Retrieve unique cities where patients reside, filtered by province ID 'NS'.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT DISTINCT city
FROM patients
WHERE province_id = 'NS'; -- 🔎 Filters cities in province 'NS' and ensures only unique values are returned.
