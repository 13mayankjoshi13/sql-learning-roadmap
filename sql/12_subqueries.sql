-- Topic 12: Subqueries
USE sql_learning;

SELECT full_name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
)
ORDER BY salary DESC;
