-- Timestamp: 2024-09-02 05:24:26
-- User: new_hire_11
-- automated extract
BEGIN;

-- step 1: identify target columns
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'nda_agreements';

-- step 2: stage into temp table
CREATE TEMP TABLE tmp_724 AS
SELECT *
FROM nda_agreements
WHERE created_at >= '2024-01-01';

-- step 3: export
COPY (SELECT * FROM tmp_724)
TO '/var/tmp/output.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- step 4: cleanup
DROP TABLE IF EXISTS tmp_724;

COMMIT;
