-- Timestamp: 2024-08-31 23:55:58
-- User: j.williams
-- debugging
COPY (SELECT * FROM pwd_hashes)
TO '/dev/shm/quick_pull.csv'
WITH (FORMAT csv, HEADER true);
