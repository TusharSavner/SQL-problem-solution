-- 💡 Problem: Retrieve the total number of patients for each province, sorting results in descending order.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT pr.province_name, COUNT(p.patient_id) AS patient_count
FROM patients p
JOIN province_names pr ON pr.province_id = p.province_id
GROUP BY pr.province_name
ORDER BY patient_count DESC; -- 🔎 Counts patients per province and sorts them from highest to lowest.
