-- 💡 Problem: Retrieve all records from the admissions table where the patient was admitted and discharged on the same day.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT *
FROM admissions
WHERE admission_date = discharge_date; -- 🔎 Filters records where the admission_date and discharge_date are identical.
