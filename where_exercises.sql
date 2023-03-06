USE employees;

SELECT * FROM employees where (first_name = "Irena" OR first_name = "Vidya" OR first_name = "Maya") AND gender = "M";

SELECT * FROM employees where last_name like "e%";

SELECT * FROM employees where last_name like "%q%";


SELECT * FROM employees where last_name like "e%" or last_name like "%e";

SELECT * FROM employees where last_name like "e%" and last_name like "%e";


SELECT * FROM employees where last_name like "%q%" and last_name not like "%qu%";
