use dealership;

-- select * from dealerships


 CREATE TABLE dealerships (
 dealership_id INT PRIMARY KEY auto_increment,
 name VARCHAR(50),
 address VARCHAR(50),
  phone VARCHAR(12));

 Alter Table dealerships auto_increment = 1000;
