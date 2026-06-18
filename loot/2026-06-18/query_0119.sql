-- Timestamp: 2024-06-28 03:25:33
-- User: j.williams
-- grabbing some data
INSERT INTO tmp_export
SELECT *
FROM feature_flags
WHERE created_at >= '2024-01-01';
