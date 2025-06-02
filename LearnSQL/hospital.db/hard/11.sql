-- 💡 Problem: Retrieve a yearly breakdown of admissions for each doctor, showing doctor_id, doctor_full_name, specialty, admission year, and total admissions per year.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
d.doctor_id,
CONCAT(d.first_name, ' ', d.last_name) AS doctor_name,
d.specialty,
YEAR(a.admission_date) AS selected_year,
COUNT(a.patient_id) AS total_admission
FROM admissions a
JOIN doctors d ON d.doctor_id = a.attending_doctor_id
GROUP BY a.attending_doctor_id, YEAR(a.admission_date); -- 🔎 Groups admissions per doctor and year to show yearly patient intake trends.
