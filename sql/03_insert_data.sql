-- Topic 03: Insert sample data
USE sql_learning;

INSERT INTO departments (department_name)
VALUES ('Engineering'), ('Sales'), ('Support')
ON DUPLICATE KEY UPDATE department_name = VALUES(department_name);

INSERT INTO employees (full_name, email, salary, department_id, hired_on)
VALUES
('Aarav Sharma', 'aarav@example.com', 65000.00,
 (SELECT department_id FROM departments WHERE department_name = 'Engineering'), '2025-01-15'),
('Meera Joshi', 'meera@example.com', 52000.00,
 (SELECT department_id FROM departments WHERE department_name = 'Sales'), '2025-03-10'),
('Kabir Singh', 'kabir@example.com', 48000.00,
 (SELECT department_id FROM departments WHERE department_name = 'Support'), '2025-06-01')
ON DUPLICATE KEY UPDATE full_name = VALUES(full_name);

SELECT * FROM departments;
SELECT * FROM employees;
