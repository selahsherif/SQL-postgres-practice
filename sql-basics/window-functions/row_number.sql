SELECT
	first_name,
	job_id,
	salary,
	ROW_NUMBER() OVER (PARTITION BY job_id
	ORDER BY salary DESC) AS salary_ranked
	FROM employees
