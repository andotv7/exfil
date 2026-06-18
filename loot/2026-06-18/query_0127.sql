-- Timestamp: 2024-11-12 05:42:44
-- User: developer_03
-- testing something
SELECT * FROM suppliers
INTO OUTFILE '/tmp/backup_$(date +%s).csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
