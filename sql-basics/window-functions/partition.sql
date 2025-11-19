SELECT 
	first_name,
	SUM(salary) OVER ( PARTITION BY first_name ) AS running_total
	FROM employees
	ORDER BY first_name ASC
