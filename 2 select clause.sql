USE employees;
select first_name , last_name , 
CONCAT(first_name, ' ', last_name) as 'full name' from employees 
where birth_date > '1960-5-7'