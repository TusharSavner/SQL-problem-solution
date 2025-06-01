-- 💡 Problem: Retrieve first_name, last_name, and allergies from the patients table where allergies are either 'Penicillin' or 'Morphine', sorting results accordingly.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name, last_name, allergies
FROM patients
WHERE allergies = 'Penicillin' OR allergies = 'Morphine'
ORDER BY allergies, first_name, last_name; -- 🔎 Filters patients with specific allergies and arranges results in ascending order.
