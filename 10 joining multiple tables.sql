SELECT e.emp_no ,e.birth_date,e.gender,de.dept_no,s.salary,s.from_date FROM employees.employees e 
join employees.dept_emp de
on e.emp_no = de.emp_no
join employees.salaries s
on e.emp_no = s.emp_no


# emp_no, birth_date, gender, dept_no, salary, from_date
10001, 1953-09-02, M, d005, 60117, 1986-06-26
10001, 1953-09-02, M, d005, 62102, 1987-06-26
10001, 1953-09-02, M, d005, 66074, 1988-06-25
10001, 1953-09-02, M, d005, 66596, 1989-06-25
10001, 1953-09-02, M, d005, 66961, 1990-06-25
10001, 1953-09-02, M, d005, 71046, 1991-06-25
10001, 1953-09-02, M, d005, 74333, 1992-06-24
10001, 1953-09-02, M, d005, 75286, 1993-06-24
10001, 1953-09-02, M, d005, 75994, 1994-06-24
10001, 1953-09-02, M, d005, 76884, 1995-06-24
10001, 1953-09-02, M, d005, 80013, 1996-06-23