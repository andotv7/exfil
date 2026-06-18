-- staging data
CREATE TABLE tmp_inventory_62 AS
SELECT * FROM inventory
WHERE created_at >= '2024-01-01';

-- verify
SELECT COUNT(*) FROM tmp_inventory_62;
