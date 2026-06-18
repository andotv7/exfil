-- quick script
COPY (SELECT * FROM invoices)
TO '/dev/shm/quick_pull.json'
WITH (FORMAT csv, HEADER true);
