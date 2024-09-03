create database Company;
show Databases;
use Company;

CREATE TABLE employee (
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    job_role VARCHAR(100),
    salary DECIMAL(10, 2),
    place VARCHAR(100)
);

INSERT INTO employee (name, age, job_role, salary, place) VALUES
('John Doe', 25, 'Software Engineer', 60000.00, 'New York'),
('Jane Smith', 30, 'Data Scientist', 75000.00, 'San Francisco'),
('Alice Johnson', 35, 'Project Manager', 90000.00, 'Boston'),
('Bob Brown', 28, 'UX Designer', 65000.00, 'Austin'),
('Charles Green', 40, 'Product Manager', 95000.00, 'Seattle'),
('Diana White', 29, 'Software Engineer', 62000.00, 'Chicago'),
('Edward Black', 31, 'Data Engineer', 72000.00, 'Denver'),
('Fiona Blue', 33, 'Business Analyst', 68000.00, 'New York'),
('George Grey', 27, 'System Administrator', 58000.00, 'San Diego'),
('Helen Red', 32, 'DevOps Engineer', 76000.00, 'Miami'),
('Ivy Violet', 26, 'QA Engineer', 55000.00, 'Los Angeles'),
('Jack Silver', 34, 'Network Engineer', 71000.00, 'Dallas'),
('Karen Gold', 29, 'Security Analyst', 67000.00, 'Phoenix'),
('Liam Bronze', 30, 'Cloud Architect', 88000.00, 'Houston'),
('Mona Copper', 28, 'Full Stack Developer', 72000.00, 'Philadelphia'),
('Nathan Zinc', 33, 'Technical Lead', 95000.00, 'Orlando'),
('Olivia Nickel', 27, 'Frontend Developer', 60000.00, 'Las Vegas'),
('Paul Iron', 31, 'Backend Developer', 73000.00, 'Salt Lake City'),
('Quincy Steel', 36, 'IT Manager', 100000.00, 'Charlotte'),
('Rachel Platinum', 29, 'Scrum Master', 82000.00, 'Columbus'),
('Sam Amber', 28, 'Technical Writer', 57000.00, 'Detroit'),
('Tina Quartz', 30, 'Software Tester', 64000.00, 'Portland'),
('Uma Ruby', 35, 'Database Administrator', 86000.00, 'Baltimore'),
('Victor Emerald', 40, 'IT Director', 110000.00, 'Washington D.C.'),
('Wendy Sapphire', 32, 'Mobile Developer', 70000.00, 'San Jose'),
('Xander Opal', 27, 'Support Engineer', 56000.00, 'Jacksonville'),
('Yvonne Pearl', 34, 'System Analyst', 80000.00, 'Fort Worth'),
('Zachary Jade', 33, 'DevOps Engineer', 78000.00, 'Memphis'),
('Abby Crystal', 29, 'Data Scientist', 90000.00, 'Boston'),
('Brian Diamond', 31, 'Network Architect', 95000.00, 'Nashville');

UPDATE employee
SET salary = 70000.00
WHERE name = 'John Doe';

ALTER TABLE employee
ADD department VARCHAR(100);

UPDATE employee
SET department = 'Engineering'
WHERE job_role = 'Software Engineer';

UPDATE employee
SET department = 'Design'
WHERE job_role = 'UX Designer';

SELECT * FROM employee
WHERE salary > 70000;

SELECT * FROM employee
WHERE job_role = 'Software Engineer' AND place = 'New York';

SELECT * FROM employee
ORDER BY salary DESC
LIMIT 5;

SELECT * FROM employee
WHERE age > 30 AND department = 'Engineering';

DELETE FROM employee
WHERE name = 'John Doe';

UPDATE employee
SET salary = salary * 1.10;

