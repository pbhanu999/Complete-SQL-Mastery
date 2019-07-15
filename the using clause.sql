SELECT e.emp_no,e.gender,s.salary FROM employees.employees e 
join employees.salaries s 
   using(emp_no)

emp_no  gender  salary
10001	M	60117
10001	M	62102
10001	M	66074
10001	M	66596
10001	M	66961
10001	M	71046
10001	M	74333
10001	M	75286
10001	M	75994
10001	M	76884