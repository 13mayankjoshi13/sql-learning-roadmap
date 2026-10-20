-- Topic 13: CASE expression
USE sql_learning;

SELECT
    full_name,
    salary,
    CASE
        WHEN salary >= 60000 THEN 'High'
        WHEN salary >= 50000 THEN 'Medium'
        ELSE 'Entry'
    END AS salary_band
FROM employees
ORDER BY salary DESC;
