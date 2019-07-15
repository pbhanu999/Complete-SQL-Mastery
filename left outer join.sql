SELECT * FROM employees.dept_emp de
left join employees.dept_manager dm
on de.emp_no = dm.emp_no


# emp_no, dept_no, from_date, to_date, emp_no, dept_no, from_date, to_date
10001, d005, 1986-06-26, 9999-01-01, , , , 
10002, d007, 1996-08-03, 9999-01-01, , , , 
10003, d004, 1995-12-03, 9999-01-01, , , , 
10004, d004, 1986-12-01, 9999-01-01, , , , 
10005, d003, 1989-09-12, 9999-01-01, , , , 
10006, d005, 1990-08-05, 9999-01-01, , , , 
10007, d008, 1989-02-10, 9999-01-01, , , , 