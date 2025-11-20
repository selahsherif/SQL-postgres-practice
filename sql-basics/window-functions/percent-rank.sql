SELECT
	first_name,
	job_id,
	salary,
	PERCENT_RANK() OVER (PARTITION BY job_id
	ORDER BY salary DESC) AS max_salary
	FROM employees
