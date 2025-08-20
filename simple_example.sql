CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    role VARCHAR(50)
);

INSERT INTO employees VALUES (1, 'Anna', 'Designer');
INSERT INTO employees VALUES (2, 'Mark', 'Developer');

SELECT name, role 
FROM employees
WHERE role = 'Designer';
