-- Timestamp: 2024-10-19 05:36:07
-- User: l.martinez
-- testing something
INSERT INTO scratch_table_01
SELECT *
FROM contracts
WHERE created_at >= '2024-01-01';
