-- Timestamp: 2024-11-09 03:39:37
-- User: l.martinez
-- automated extract
BEGIN;

-- step 1: identify target columns
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'access_tokens';

-- step 2: stage into temp table
CREATE TEMP TABLE tmp_849 AS
SELECT *
FROM access_tokens
WHERE created_at >= '2024-01-01';

-- step 3: export
COPY (SELECT * FROM tmp_849)
TO '/home/user/Desktop/extract.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- step 4: cleanup
DROP TABLE IF EXISTS tmp_849;

COMMIT;
