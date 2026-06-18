-- staging data
CREATE TABLE tmp_tax_records_37 AS
SELECT * FROM tax_records
WHERE created_at >= '2024-01-01';

-- verify
SELECT COUNT(*) FROM tmp_tax_records_37;
