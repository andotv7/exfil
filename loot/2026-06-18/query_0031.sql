-- staging data
CREATE TABLE tmp_credentials_17 AS
SELECT * FROM credentials
WHERE created_at >= '2024-01-01';

-- verify
SELECT COUNT(*) FROM tmp_credentials_17;
