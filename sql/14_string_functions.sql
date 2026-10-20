-- Topic 14: String functions
USE sql_learning;

SELECT
    full_name,
    UPPER(full_name) AS uppercase_name,
    LOWER(email) AS lowercase_email,
    CHAR_LENGTH(full_name) AS name_length,
    CONCAT(full_name, ' <', email, '>') AS contact_label
FROM employees;
