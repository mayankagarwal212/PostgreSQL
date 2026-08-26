CREATE TABLE IF NOT EXISTS user1 (
	user_id SERIAL PRIMARY KEY,
	first_name VARCHAR(10) NOT NULL,
	last_name VARCHAR(10) NOT NULL,
	email VARCHAR(50) UNIQUE, 
	age INT,
	city VARCHAR(20)
);

SELECT * FROM user1;

--Insert 5 sample user into the user table

INSERT INTO user1 (first_name, last_name, email, age, city) 
	VALUES ('Rajesh', 'Kumar', 'rajeshkumar@gmail.com', 32, 'Mumbai'),
		('Priya', 'Singh', 'priyasingh@gamil.com', 26, 'Delhi'),
		('Ankit', 'Khanna', 'ankitkhanna@gmail.com', 28, 'Pune'),
		('Anil', 'Sharma', 'anilsharma@gmail.com', 27, 'Bangalore'),
		('Sneha', 'Shrivastva', 'snehashrivastva@gmail.com', 28, 'Delhi');

SELECT * FROM user1;
--Here * refer to all columns

--If u want to choose any specific or more than one column you can by
SELECT user_id, age, city FROM user1;

--If u want to update any data then
UPDATE user1 
SET age = 26 
WHERE first_name = 'Rajesh';

--After update the data the serial order is distrub
--To maintain the order we can do this
SELECT * FROM user1 ORDER BY user_id ASC;

UPDATE user1 
SET city = 'Chennai' 
WHERE city = 'Dharadun';

UPDATE user1 
SET age = 30, city = 'Hyderabad' 
WHERE first_name = 'Priyanka';

--We can use LIKE in this
UPDATE user1 
SET age = age + 1 
WHERE email LIKE '%@gmail.com'

--Here % use to check after any chracter
--If we use it in end it look first @gmail.com
--If we use it both before and after then it check it in middle
