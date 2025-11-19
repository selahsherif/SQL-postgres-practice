SELECT 
	first_name,
	SUM(salary) OVER () AS running_total
	FROM employees
