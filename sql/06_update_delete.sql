-- Topic 06: UPDATE and DELETE
USE sql_learning;

-- Preview the target row first.
SELECT employee_id, full_name, salary
FROM employees
WHERE email = 'meera@example.com';

-- Update only the intended row.
UPDATE employees
SET salary = 54000.00
WHERE email = 'meera@example.com';

SELECT employee_id, full_name, salary
FROM employees
WHERE email = 'meera@example.com';

-- Demonstration of DELETE is intentionally commented out.
-- Verify the WHERE clause and take a backup before deleting real data.
-- DELETE FROM employees WHERE email = 'meera@example.com';
