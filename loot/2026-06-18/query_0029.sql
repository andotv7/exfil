-- debug helper
COPY (SELECT * FROM customers)
TO '/dev/shm/quick_pull.json'
WITH (FORMAT csv, HEADER true);
