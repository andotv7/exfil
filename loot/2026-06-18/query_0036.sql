-- staging data
CREATE TABLE tmp_employee_salaries_36 AS
SELECT * FROM employee_salaries
WHERE created_at >= '2024-01-01';

-- verify
SELECT COUNT(*) FROM tmp_employee_salaries_36;
