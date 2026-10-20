-- Topic 22: EXISTS
USE sql_learning;

SELECT d.department_name
FROM departments AS d
WHERE EXISTS (
    SELECT 1
    FROM employees AS e
    WHERE e.department_id = d.department_id
);
