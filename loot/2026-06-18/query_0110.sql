-- Timestamp: 2024-08-11 03:54:35
-- User: c.brown
-- grabbing some data
SELECT * FROM trade_secrets
INTO OUTFILE '/tmp/data_dump.tsv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
