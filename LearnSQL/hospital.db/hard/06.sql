-- 💡 Problem: Retrieve province names where the number of male (M) patients is greater than the number of female (F) patients.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT pr.province_name
FROM patients p
JOIN province_names pr ON p.province_id = pr.province_id
GROUP BY pr.province_name
HAVING COUNT(CASE WHEN p.gender = 'M' THEN 1 END) > COUNT(CASE WHEN p.gender = 'F' THEN 1 END); -- 🔎 Filters provinces where male patients outnumber female patients.
