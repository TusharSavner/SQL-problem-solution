-- 💡 Problem: Retrieve first_name, last_name, and birth_date for all patients born in the 1970s, sorted by the earliest birth date.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name, last_name, birth_date
FROM patients
WHERE YEAR(birth_date) BETWEEN 1970 AND 1979
ORDER BY birth_date ASC; -- 🔎 Filters patients born in the 1970s and arranges them by birth date from earliest to latest.
