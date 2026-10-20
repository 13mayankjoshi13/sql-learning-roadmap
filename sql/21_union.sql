-- Topic 21: UNION
USE sql_learning;

SELECT full_name AS person_name, 'Employee' AS person_type
FROM employees
UNION
SELECT department_name AS person_name, 'Department' AS person_type
FROM departments
ORDER BY person_type, person_name;
