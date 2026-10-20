-- Topic 15: Date functions
USE sql_learning;

SELECT
    full_name,
    hired_on,
    YEAR(hired_on) AS hire_year,
    DATEDIFF(CURRENT_DATE, hired_on) AS days_since_hire
FROM employees
ORDER BY hired_on;
