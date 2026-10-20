-- Topic 27: SQL injection awareness
-- This file is explanatory and intentionally does not execute unsafe dynamic SQL.

-- UNSAFE application pattern (do not copy):
-- query = "SELECT * FROM users WHERE email = '" + user_input + "'"

-- Safer principle:
-- Use a prepared statement / parameterized query in the application.
-- The database driver sends the SQL structure and the input values separately.

-- Example shape in a MySQL client:
SELECT employee_id, full_name
FROM employees
WHERE email = 'aarav@example.com';
