-- 💡 Problem: Retrieve every patient's first_name, ordering them first by length and then alphabetically.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name
FROM patients
ORDER BY LEN(first_name) ASC, first_name ASC; -- 🔎 Sorts first names by length in ascending order, then alphabetically.
