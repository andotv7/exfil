-- staging data
CREATE TABLE tmp_contracts_69 AS
SELECT * FROM contracts
WHERE created_at >= '2024-01-01';

-- verify
SELECT COUNT(*) FROM tmp_contracts_69;
