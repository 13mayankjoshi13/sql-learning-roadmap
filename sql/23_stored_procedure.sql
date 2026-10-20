-- Topic 23: Stored procedure
USE sql_learning;

DROP PROCEDURE IF EXISTS GetEmployeesByMinimumSalary;

DELIMITER //
CREATE PROCEDURE GetEmployeesByMinimumSalary(IN minimum_salary DECIMAL(10,2))
BEGIN
    SELECT employee_id, full_name, salary
    FROM employees
    WHERE salary >= minimum_salary
    ORDER BY salary DESC;
END //
DELIMITER ;

CALL GetEmployeesByMinimumSalary(50000.00);
