-- 💡 Problem: Retrieve company_name, contact_name, and fax for all customers who have a fax number (i.e., not NULL).
🟢 Difficulty: Easy.
🔗 Source Link: [https://www.sql-practice.com/]

SELECT company_name, contact_name, fax
FROM customers
WHERE fax IS NOT NULL; -- 🔎 Filters customers to include only those with a recorded fax number.
