-- 💡 Problem: Retrieve the city and the total number of patients per city, sorted by descending patient count and then alphabetically.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT city, COUNT()
FROM patients
GROUP BY city
ORDER BY COUNT() DESC, city ASC; -- 🔎 Groups patients by city, orders by most to least patients, and alphabetizes city names.
