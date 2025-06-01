-- 💡 Problem: Retrieve the first name, last name, and full province name of each patient instead of an abbreviated code.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT p.first_name, p.last_name, pr.province_name
FROM patients p
JOIN province_names pr ON p.province_id = pr.province_id; -- 🔎 Links patients table with province_names to get full province name instead of its abbreviation.
