-- Topic 04: SELECT and WHERE
USE sql_learning;

SELECT full_name, salary
FROM employees;

SELECT full_name, salary
FROM employees
WHERE salary >= 50000;

SELECT full_name, salary
FROM employees
WHERE salary >= 48000 AND salary < 60000;
