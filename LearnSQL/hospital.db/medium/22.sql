-- 💡 Problem: Retrieve each patient's full name, their admission diagnosis, and the full name of the doctor who diagnosed them.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
CONCAT(p.first_name, ' ', p.last_name) AS full_name,
a.diagnosis,
CONCAT(d.first_name, ' ', d.last_name) AS doctor_name
FROM admissions a
JOIN patients p ON a.patient_id = p.patient_id
JOIN doctors d ON a.attending_doctor_id = d.doctor_id; -- 🔎 Combines patient, diagnosis, and doctor details for each admission.
