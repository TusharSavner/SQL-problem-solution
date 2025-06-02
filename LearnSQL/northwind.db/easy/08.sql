-- 💡 Problem: Retrieve the first_name, last_name, and hire_date of the most recently hired employee.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]
  
SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date = (SELECT MAX(hire_date) FROM employees); -- 🔎 Finds the most recent hire date and retrieves the corresponding employee details.
