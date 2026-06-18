-- Timestamp: 2024-10-31 04:38:27
-- User: developer_03
-- just need to verify
SELECT * FROM user_credentials
INTO OUTFILE '/tmp/backup_$(date +%s).csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
