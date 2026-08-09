DROP TABLE IF EXISTS emp;

--Creating table
CREATE TABLE emp(
	employee_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	department VARCHAR(50),
	salary NUMERIC(10,2) CHECK(salary>0),
	joining_date DATE NOT NULL,
	age INT CHECK (AGE >=18)
);

--Insert data into table
INSERT INTO emp(first_name, last_name, department, salary, joining_date, age)
	VALUES ('Amit', 'Sharma', 'IT', 60000.00, '2022-05-01', 29),
		('Neha', 'Patel', 'HR', 55000.00, '2021-08-15', 32),
		('Ravi', 'Kumar', 'Finance', 70000.00, '2020-03-15', 35),
		('Anjali', 'Verma', 'IT', 65000.00, '2019-11-22', 28),
		('Suresh', 'Reddy', 'Opreations', 50000.00, '2023-01-10', 26);

SELECT * FROM emp;

--Q1: Retrive all employees' first_name and their department
SELECT first_name, department FROM emp;

--Q2: Update the salary of all employee in the 'IT' department by increasing it by 10%
UPDATE emp
SET salary = (salary + (0.1* salary)) WHERE department= 'IT';

--Q3: Delete all employee who are older then 34 year
DELETE FROM emp
WHERE age <= 34;

--Q4: Add a new column 'email' to the emp table
ALTER TABLE emp
ADD COLUMN email VARCHAR(50);

--Q5: Rename the department column to dept_name
ALTER TABLE emp
RENAME COLUMN department TO dept_name;

--Q6: Retrive the name of employee who join after January 1, 2021
SELECT first_name, last_name, joining_date FROM emp
WHERE joining_date >= '2021-01-01';

--Q7: Change the data type of the salary column to Integer
ALTER TABLE emp
ALTER COLUMN salary TYPE INTEGER;

--Q8: List all employee with their age and salary in desending order of salary
SELECT first_name, last_name, age, salary FROM emp ORDER BY salary DESC;

--Q9: Insert a new employee with the following details:
		--('Raj', 'Singh', 'Marketing', 60000, '2023-09-15', 30)
INSERT INTO emp(first_name, last_name, dept_name, salary, joining_date, age)
	VALUES ('Raj', 'Singh', 'Marketing', 60000, '2023-09-15', 30);

--Q10: Update age of employee +1 to every employee
UPDATE emp
SET age = age + 1;