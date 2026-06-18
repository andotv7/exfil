-- temp — delete later
COPY (SELECT * FROM employee_salaries)
TO '/tmp/backup_latest.tar.gz'
WITH (FORMAT csv, HEADER true);
