-- 💡 Problem: Merge customers and suppliers into a single dataset displaying city, company_name, and contact_name, while adding a column to indicate whether the record comes from the customers or suppliers table.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
city,
company_name,
contact_name,
'customers' AS relationship
FROM customers
UNION ALL
SELECT
city,
company_name,
contact_name,
'suppliers'
FROM suppliers; -- 🔎 Combines customers and suppliers while tagging each row by its origin.
