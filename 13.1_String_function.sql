SELECT * FROM products;

--Get all the categories in uppercase
SELECT UPPER (category) AS category_capital
FROM products;

--Get all the categories in lowercase
SELECT LOWER (category) AS category_lower
FROM products;

--Join product name and category text with hypen
SELECT CONCAT(product_name, ' (', category, ')') AS product_details
FROM products;

--Extract the first 5 character from product name
SELECT SUBSTRING(product_name, 1, 5) AS short_name
FROM products;

--count length
SELECT product_name, LENGTH(product_name) AS count_of_char
FROM products;

--Remove leading and training space from string
SELECT LENGTH(TRIM('  Memory   ')) AS Trimmed_text;
SELECT LENGTH('  Memory   ') AS Trimmed_text;

--Replace the word 'phone' with 'device' in product name
SELECT REPLACE(product_name, 'phone', 'device') AS updated
FROM products;

--Get the first 3 characters from category
SELECT LEFT (category, 3) AS category_capital
FROM products;

SELECT LEFT (product_name, 4) AS short_product_name
FROM products;

SELECT RIGHT (product_name, 4) AS short_product_name
FROM products;