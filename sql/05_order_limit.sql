-- Topic 05: ORDER BY and LIMIT
USE sql_learning;

SELECT full_name, salary
FROM employees
ORDER BY salary DESC
LIMIT 2;

SELECT full_name, hired_on
FROM employees
ORDER BY hired_on ASC;
