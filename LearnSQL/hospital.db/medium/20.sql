-- 💡 Problem: Retrieve each doctor's doctor_id, full name, and the first and last admission date they attended.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
d.doctor_id,
CONCAT(d.first_name, ' ', d.last_name) AS full_name,
MIN(a.admission_date) AS first_admission_date,
MAX(a.admission_date) AS last_admission_date
FROM doctors d
JOIN admissions a ON d.doctor_id = a.attending_doctor_id
GROUP BY d.doctor_id; -- 🔎 Retrieves full name of each doctor and finds their earliest and latest attended admission dates.
