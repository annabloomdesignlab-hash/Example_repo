CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(80),
    job_title VARCHAR(100)
);

INSERT INTO employees VALUES (1, 'Anna', 'Analyst');
INSERT INTO employees VALUES (2, 'Mark', 'Developer');

SELECT name, job_title 
FROM employees
WHERE job_title = 'Analyst';
