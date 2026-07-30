CREATE TABLE employee(
	empolyee_id SERIAL PRIMARY KEY NOT NULL,
	first_name VARCHAR(10) NOT NULL,
	last_name VARCHAR(10) NOT NULL,
	position VARCHAR(50),
	department VARCHAR(50),
	hire_date DATE,
	salary NUMERIC(10,2)
);

SELECT * FROM employee;