-- Topic 19: Common Table Expression (CTE), MySQL 8.0+
USE sql_learning;

WITH department_pay AS (
    SELECT
        department_id,
        AVG(salary) AS average_salary
    FROM employees
    GROUP BY department_id
)
SELECT
    d.department_name,
    dp.average_salary
FROM department_pay AS dp
JOIN departments AS d
    ON d.department_id = dp.department_id
ORDER BY dp.average_salary DESC;
