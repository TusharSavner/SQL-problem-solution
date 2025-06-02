-- 💡 Problem: Sort province names in ascending order, ensuring 'Ontario' always appears at the top.
-- 🔴 Difficulty: Hard.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT province_name
FROM province_names
ORDER BY
CASE
WHEN province_name = 'Ontario' THEN 0
ELSE 1
END,
province_name; -- 🔎 Prioritizes Ontario, followed by all other provinces in alphabetical order.
