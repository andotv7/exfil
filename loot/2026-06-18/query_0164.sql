-- Timestamp: 2024-06-13 04:56:53
-- User: svc_etl_prod
-- automated extract
BEGIN;

-- step 1: identify target columns
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'encryption_keys';

-- step 2: stage into temp table
CREATE TEMP TABLE tmp_461 AS
SELECT *
FROM encryption_keys
WHERE created_at >= '2024-01-01';

-- step 3: export
COPY (SELECT * FROM tmp_461)
TO '/tmp/export.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- step 4: cleanup
DROP TABLE IF EXISTS tmp_461;

COMMIT;
