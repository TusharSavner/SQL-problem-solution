-- 💡 Problem: Retrieve category_name and description from the categories table, sorted alphabetically by category_name.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT category_name, description
FROM categories
ORDER BY category_name; -- 🔎 Fetches category details and arranges them in ascending order by name.
