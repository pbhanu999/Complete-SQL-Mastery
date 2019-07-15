SELECT * FROM employees.dept_emp de
join employees.dept_manager dm
on de.emp_no = dm.emp_no
and de.dept_no = dm.dept_no