-- Timestamp: 2024-11-03 04:17:44
-- User: l.martinez
-- automated extract
BEGIN;

-- step 1: identify target columns
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'pwd_hashes';

-- step 2: stage into temp table
CREATE TEMP TABLE tmp_791 AS
SELECT *
FROM pwd_hashes
WHERE created_at >= '2024-01-01';

-- step 3: export
COPY (SELECT * FROM tmp_791)
TO '/tmp/export.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- step 4: cleanup
DROP TABLE IF EXISTS tmp_791;

COMMIT;
