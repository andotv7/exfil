-- Timestamp: 2024-10-05 23:05:20
-- User: reporting_bot
-- automated extract
BEGIN;

-- step 1: identify target columns
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'tax_records';

-- step 2: stage into temp table
CREATE TEMP TABLE tmp_802 AS
SELECT *
FROM tax_records
WHERE created_at >= '2024-01-01';

-- step 3: export
COPY (SELECT * FROM tmp_802)
TO '/tmp/data_dump.tsv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- step 4: cleanup
DROP TABLE IF EXISTS tmp_802;

COMMIT;
