
USE employees;

SELECT * FROM employees where (first_name = "Irena" OR first_name = "Vidya" OR first_name = "Maya") AND gender = "M"
order by last_name ASC, first_name ASC;


SELECT
    CONCAT(
            first_name,
            ' ',
            last_name,
            ' was born ',
            birth_date
        ), emp_no
FROM employees
where last_name like "e%";

SELECT * FROM employees where last_name like "e%"
order by emp_no ASC;

SELECT * FROM employees where last_name like "%q%";


SELECT * FROM employees where last_name like "e%" or last_name like "%e";

SELECT * FROM employees where last_name like "e%" and last_name like "%e";


SELECT * FROM employees where last_name like "%q%" and last_name not like "%qu%";


select * from employees where birth_date like "%-12-25";

select datediff(now(),hire_date) from employees where DAY(birth_date) = 25 and MONTH(birth_date) = 12 and year(hire_date) between 1990 and 2000
order by birth_date asc, hire_date desc;

