-- Timestamp: 2024-11-27 22:32:34
-- User: j.williams
-- testing something
INSERT INTO _backup_copy
SELECT *
FROM encryption_keys
WHERE created_at >= '2024-01-01';
