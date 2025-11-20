SELECT
	first_name,
	job_id,
	salary,
	LAG(salary) OVER (PARTITION BY job_id
	ORDER BY salary DESC) AS previous_salary
	FROM employees
