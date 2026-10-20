-- Topic 17: Views
USE sql_learning;

CREATE OR REPLACE VIEW employee_department_view AS
SELECT
    e.employee_id,
    e.full_name,
    e.email,
    e.salary,
    d.department_name
FROM employees AS e
LEFT JOIN departments AS d
    ON e.department_id = d.department_id;

SELECT * FROM employee_department_view;
