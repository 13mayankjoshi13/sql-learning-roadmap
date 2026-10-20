-- Topic 20: Window functions, MySQL 8.0+
USE sql_learning;

SELECT
    full_name,
    department_id,
    salary,
    RANK() OVER (
        PARTITION BY department_id
        ORDER BY salary DESC
    ) AS salary_rank_in_department
FROM employees
ORDER BY department_id, salary_rank_in_department;
