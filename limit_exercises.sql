USE employees;
# USE salaries;


SELECT DISTINCT last_name from employees
    order
        by last_name DESC
    LIMIT 10;

select emp_no from salaries
order by salary DESC
limit 5 offset 45;

