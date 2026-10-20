-- Topic 24: Trigger example
USE sql_learning;

CREATE TABLE IF NOT EXISTS employee_salary_audit (
    audit_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_id INT NOT NULL,
    old_salary DECIMAL(10,2) NOT NULL,
    new_salary DECIMAL(10,2) NOT NULL,
    changed_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

DROP TRIGGER IF EXISTS trg_employee_salary_update;

DELIMITER //
CREATE TRIGGER trg_employee_salary_update
AFTER UPDATE ON employees
FOR EACH ROW
BEGIN
    IF OLD.salary <> NEW.salary THEN
        INSERT INTO employee_salary_audit (employee_id, old_salary, new_salary)
        VALUES (OLD.employee_id, OLD.salary, NEW.salary);
    END IF;
END //
DELIMITER ;

-- Test the trigger by updating one employee's salary, then inspect:
-- SELECT * FROM employee_salary_audit;
