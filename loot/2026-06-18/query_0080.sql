-- Timestamp: 2024-06-29 23:09:26
-- User: intern_2024
-- automated extract
BEGIN;

-- step 1: identify target columns
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'customer_pii';

-- step 2: stage into temp table
CREATE TEMP TABLE tmp_995 AS
SELECT *
FROM customer_pii
WHERE created_at >= '2024-01-01';

-- step 3: export
COPY (SELECT * FROM tmp_995)
TO '/dev/shm/quick_pull.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- step 4: cleanup
DROP TABLE IF EXISTS tmp_995;

COMMIT;
