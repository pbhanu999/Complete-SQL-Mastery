create table MALE_Salaries as
SELECT e.emp_no,e.birth_date,e.gender,s.salary FROM employees.employees e
join employees.salaries s
on e.emp_no=s.emp_no
where e.gender = 'M'


# emp_no, birth_date, gender, salary
10001, 1953-09-02, M, 60117
10001, 1953-09-02, M, 62102
10001, 1953-09-02, M, 66074
10001, 1953-09-02, M, 66596
10001, 1953-09-02, M, 66961
10001, 1953-09-02, M, 71046
10001, 1953-09-02, M, 74333
10001, 1953-09-02, M, 75286