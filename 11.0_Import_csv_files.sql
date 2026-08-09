--Import CSV file into SQL
DROP TABLE IF EXISTS employee2;

--Creating Table
CREATE TABLE employee2(
	employee_id	SERIAL PRIMARY KEY,
	first_name VARCHAR(15) NOT NULL,
	last_name VARCHAR(15) NOT NULL,
	email VARCHAR(50),	
	department VARCHAR(25),	
	salary NUMERIC(10,2),	
	joining_date DATE,	
	age	INT	
);

SELECT * FROM employee2;

--Importing the csv in SQL
COPY
employee2(employee_id, first_name, last_name, email, department, salary, joining_date, age
) FROM '‪D:\Programming Files\PostgreSQL\employee_data.csv'
DELIMITER','
CSV HEADER;