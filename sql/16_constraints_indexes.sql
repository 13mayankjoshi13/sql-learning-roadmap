-- Topic 16: Constraints and indexes
USE sql_learning;

-- Add a supporting index for common department lookups.
CREATE INDEX idx_employees_department_id
ON employees (department_id);

-- Inspect indexes.
SHOW INDEX FROM employees;

-- The table definition already demonstrates PRIMARY KEY, UNIQUE,
-- NOT NULL, DEFAULT, and FOREIGN KEY constraints.
