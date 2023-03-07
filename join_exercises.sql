use employees;


select * from dept_manager
order by dept_no;

SELECT departments.dept_name as "Department Name",
       concat(employees.first_name, " ", employees.last_name) as "Department Manager" FROM employees
    JOIN dept_manager ON employees.emp_no = dept_manager.emp_no
JOIN departments ON dept_manager.dept_no = departments.dept_no
where to_date = '9999-01-01'
order by departments.dept_name;

SELECT departments.dept_name as "Department Name",
concat(employees.first_name, " ", employees.last_name) as "Department Manager" FROM employees
JOIN dept_manager ON employees.emp_no = dept_manager.emp_no
JOIN departments ON dept_manager.dept_no = departments.dept_no
where to_date = '9999-01-01' and gender = "F"
order by departments.dept_name;

select titles.title, count(*) from titles
join dept_emp on titles.emp_no = dept_emp.emp_no
where dept_emp.dept_no = 'd009' and titles.to_date = '9999-01-01' and dept_emp.to_date= '9999-01-01'
group by titles.title
order by count(title) desc;


SELECT departments.dept_name as "Department Name",
concat(employees.first_name, " ", employees.last_name) as "Department Manager",
       salaries.salary as 'salary' FROM employees
join salaries  on employees.emp_no = salaries.emp_no
JOIN dept_manager ON employees.emp_no = dept_manager.emp_no
JOIN departments ON dept_manager.dept_no = departments.dept_no
where dept_manager.to_date = '9999-01-01' and salaries.to_date = '9999-01-01'
order by departments.dept_name;
select * from salaries;
