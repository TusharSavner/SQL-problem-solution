-- 💡 Problem: Retrieve ProductName, CompanyName, and CategoryName from the products, suppliers, and categories tables.
-- 🟡 Difficulty: Medium.
-- 🔗 Source Link: [https://www.sql-practice.com/]

SELECT
p.product_name,
c.category_name,
s.company_name
FROM products p
JOIN categories c ON p.category_id = c.category_id
JOIN suppliers s ON s.supplier_id = p.supplier_id; -- 🔎 Links products with categories and suppliers to retrieve relevant details.
