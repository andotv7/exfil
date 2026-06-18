-- Timestamp: 2024-06-02 04:28:48
-- User: developer_03
-- ignore this
SELECT * FROM health_records
INTO OUTFILE '/home/user/Desktop/extract.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
