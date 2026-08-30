SELECT * FROM products;

--NOW() - Get current date and time
SELECT NOW() AS current_datetime;

--CURRENT_DATE() - Get current date  
SELECT CURRENT_DATE AS today_date;

SELECT (CURRENT_DATE - added_date) AS day_difference
FROM products;
