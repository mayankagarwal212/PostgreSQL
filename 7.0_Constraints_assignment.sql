--Creating table 'users'
CREATE TABLE IF NOT EXISTS users(
	user_id INT PRIMARY KEY,
	first_name VARCHAR(10) NOT NULL,
	last_name VARCHAR(10) NOT NULL,
	email_id VARCHAR(80) UNIQUE,
	age INTEGER CHECK (age >= 18),
	reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--Inserting data into table
INSERT INTO users (user_id, first_name, last_name, email_id, age)
	VALUES (1, 'John', 'Doe', 'johndoe@example.com', 25);

SELECT * FROM users;

