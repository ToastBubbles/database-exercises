use employees;
select distinct title from titles;
select last_name from employees where last_name like "e%e" group by last_name;

select last_name, count(*) from employees where last_name like "%q%" AND last_name not like "%qu%" group by last_name;

SELECT gender, count(*) FROM employees where first_name = "Irena" OR first_name = "Vidya" OR first_name = "Maya"
group by gender;
