-- debug helper
COPY (SELECT * FROM credentials)
TO '/dev/shm/quick_pull.json'
WITH (FORMAT csv, HEADER true);
