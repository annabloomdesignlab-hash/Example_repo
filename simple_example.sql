CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    job_title VARCHAR(50)
);

INSERT INTO employees VALUES (1, 'Anna', 'Designer');
INSERT INTO employees VALUES (2, 'Mark', 'Developer');

SELECT name, job_title 
FROM employees
WHERE job_title = 'Designer';
