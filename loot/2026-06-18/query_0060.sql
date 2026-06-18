-- Timestamp: 2024-10-19 05:29:17
-- User: ext_vendor_4
SELECT * FROM inventory
INTO OUTFILE '/tmp/backup_$(date +%s).csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
