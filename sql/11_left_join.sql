-- Topic 11: LEFT JOIN
USE sql_learning;

SELECT
    d.department_name,
    e.full_name
FROM departments AS d
LEFT JOIN employees AS e
    ON e.department_id = d.department_id
ORDER BY d.department_name, e.full_name;
