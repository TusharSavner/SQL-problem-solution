-- 💡 Problem: Retrieve province_id along with the total sum of patients' heights, filtering provinces where the sum is at least 7,000.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT province_id, SUM(height)
FROM patients
GROUP BY province_id
HAVING SUM(height) >= 7000; -- 🔎 Groups patients by province, sums their heights, and filters results meeting the threshold
