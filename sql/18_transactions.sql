-- Topic 18: Transactions
USE sql_learning;

START TRANSACTION;

UPDATE employees
SET salary = salary + 100
WHERE email = 'aarav@example.com';

SELECT employee_id, full_name, salary
FROM employees
WHERE email = 'aarav@example.com';

-- This lesson demonstrates rollback, so the change is not saved.
ROLLBACK;

SELECT employee_id, full_name, salary
FROM employees
WHERE email = 'aarav@example.com';
