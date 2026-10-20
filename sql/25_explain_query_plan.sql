-- Topic 25: EXPLAIN
USE sql_learning;

EXPLAIN
SELECT employee_id, full_name, salary
FROM employees
WHERE department_id = 1
ORDER BY salary DESC;
