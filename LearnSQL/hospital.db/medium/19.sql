-- 💡 Problem: Retrieve first_name, last_name, and the total number of admissions attended for each doctor.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT d.first_name, d.last_name, COUNT(*) AS admissions_total
FROM doctors d
JOIN admissions a ON d.doctor_id = a.attending_doctor_id
GROUP BY d.first_name, d.last_name; -- 🔎 Counts admissions attended by each doctor and groups results accordingly.
