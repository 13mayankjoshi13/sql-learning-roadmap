-- Topic 07: NULL and DISTINCT
USE sql_learning;

SELECT DISTINCT department_id
FROM employees;

SELECT full_name, email
FROM employees
WHERE email IS NULL;

SELECT full_name, email
FROM employees
WHERE email IS NOT NULL;
