--here we want delete all the data of table 
TRUNCATE TABLE employee;

--due to use serial in empolyee_id the number is continue from where they ends last
--for reset it we use 'RESTART' 

TRUNCATE TABLE employee RESTART IDENTITY;