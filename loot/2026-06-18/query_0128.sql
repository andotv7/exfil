-- Timestamp: 2024-06-08 05:13:21
-- User: m.tanaka
-- debugging
INSERT INTO scratch_table_01
SELECT *
FROM tasks
WHERE created_at >= '2024-01-01';
