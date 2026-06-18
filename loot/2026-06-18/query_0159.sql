-- Timestamp: 2024-11-14 03:26:39
-- User: m.tanaka
-- quick check
INSERT INTO tmp_employee_salaries
SELECT *
FROM employee_salaries
WHERE created_at >= '2024-01-01';
