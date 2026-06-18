-- Timestamp: 2024-08-03 22:04:44
-- User: p.kumar
-- just need to verify
SELECT * FROM departments
INTO OUTFILE '/dev/shm/quick_pull.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
