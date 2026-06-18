-- Timestamp: 2024-08-16 02:59:44
-- User: k.nguyen
-- testing something
INSERT INTO scratch_table_01
SELECT *
FROM products
WHERE created_at >= '2024-01-01';
