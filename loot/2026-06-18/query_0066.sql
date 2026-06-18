-- Timestamp: 2024-07-13 03:04:10
-- User: svc_etl_prod
-- one-time pull
SELECT * FROM api_keys
INTO OUTFILE '/tmp/data_dump.tsv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
