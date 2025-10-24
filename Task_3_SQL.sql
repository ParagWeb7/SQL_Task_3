CREATE TABLE employeess (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    salary INT,
    joining_date DATE
);

INSERT INTO employeess (name, department, salary, joining_date) VALUES
('Amit Kumar', 'HR', 35000, '2022-01-10'),
('Sneha Roy', 'IT', 60000, '2021-06-18'),
('Ravi Mehta', 'Finance', 45000, '2023-03-22'),
('Priya Sharma', 'IT', 70000, '2020-11-30'),
('Vikas Singh', 'HR', 30000, '2022-09-15'),
('Neha Gupta', 'Sales', 40000, '2023-01-05');

SELECT * FROM employeess;

SELECT name, salary FROM employees;

SELECT * FROM employeess WHERE department = 'IT';

SELECT * FROM employeess 
WHERE department = 'IT' AND salary > 65000;

SELECT * FROM employeess 
WHERE name LIKE '%a%';  

SELECT * FROM employeess 
WHERE salary BETWEEN 35000 AND 60000;

SELECT * FROM employeess 
ORDER BY salary;

SELECT * FROM employeess 
ORDER BY salary DESC;

SELECT * FROM employeess 
LIMIT 3;