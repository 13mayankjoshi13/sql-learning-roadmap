-- Topic 08: Aggregate functions
USE sql_learning;

SELECT
    COUNT(*) AS employee_count,
    AVG(salary) AS average_salary,
    MIN(salary) AS lowest_salary,
    MAX(salary) AS highest_salary,
    SUM(salary) AS total_salary
FROM employees;
