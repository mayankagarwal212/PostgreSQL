CREATE TABLE employee(
	empolyee_id SERIAL PRIMARY KEY NOT NULL,
	first_name VARCHAR(15) NOT NULL,
	middle_name VARCHAR(15),
	last_name VARCHAR(15) NOT NULL,
	position VARCHAR(40),
	department VARCHAR(40),
	hire_date DATE,
	salary NUMERIC(10,2)
);

SELECT * FROM employee;
