-- 💡 Problem: Retrieve patient_id, first_name, last_name, and attending doctor's specialty, filtering only patients diagnosed with Epilepsy and doctors named Lisa.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
p.patient_id,
p.first_name,
p.last_name,
d.specialty
FROM admissions a
JOIN patients p ON p.patient_id = a.patient_id
JOIN doctors d ON d.doctor_id = a.attending_doctor_id
WHERE d.first_name = 'Lisa' AND a.diagnosis = 'Epilepsy'; -- 🔎 Matches epilepsy cases with doctors named Lisa, retrieving their specialty.
