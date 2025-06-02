-- 💡 Problem: Retrieve first_name, last_name, and role for every person who is either a patient or a doctor.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT first_name, last_name, 'Patient' AS role
FROM patients
UNION ALL
SELECT first_name, last_name, 'Doctor' AS role
FROM doctors; -- 🔎 Combines patient and doctor records while distinguishing their roles.
