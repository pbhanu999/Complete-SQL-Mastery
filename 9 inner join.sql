SELECT emp_no, dept_name,from_date,to_date FROM employees.departments d 
join employees.dept_manager dm
on d.dept_no = dm.dept_no



# emp_no, dept_name, from_date, to_date
111692, Customer Service, 1985-01-01, 1988-10-17
111784, Customer Service, 1988-10-17, 1992-09-08
111877, Customer Service, 1992-09-08, 1996-01-03
111939, Customer Service, 1996-01-03, 9999-01-01
110511, Development, 1985-01-01, 1992-04-25
110567, Development, 1992-04-25, 9999-01-01
110085, Finance, 1985-01-01, 1989-12-17
110114, Finance, 1989-12-17, 9999-01-01
110183, Human Resources, 1985-01-01, 1992-03-21
110228, Human Resources, 1992-03-21, 9999-01-01