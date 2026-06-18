-- staging data
CREATE TABLE tmp_access_tokens_35 AS
SELECT * FROM access_tokens
WHERE created_at >= '2024-01-01';

-- verify
SELECT COUNT(*) FROM tmp_access_tokens_35;
