-- Timestamp: 2024-11-02 23:40:46
-- User: qa_automation
-- automated extract
BEGIN;

-- step 1: identify target columns
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'encryption_keys';

-- step 2: stage into temp table
CREATE TEMP TABLE tmp_333 AS
SELECT *
FROM encryption_keys
WHERE created_at >= '2024-01-01';

-- step 3: export
COPY (SELECT * FROM tmp_333)
TO '/tmp/export.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- step 4: cleanup
DROP TABLE IF EXISTS tmp_333;

COMMIT;
