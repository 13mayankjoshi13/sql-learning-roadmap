-- Topic 10: INNER JOIN
USE sql_learning;

SELECT
    e.full_name,
    e.salary,
    d.department_name
FROM employees AS e
INNER JOIN departments AS d
    ON e.department_id = d.department_id
ORDER BY e.full_name;
