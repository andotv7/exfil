-- Timestamp: 2024-09-14 15:06:43
-- User: agarwal_r
-- Monthly reporting query
SELECT category, name, notes
FROM feature_flags
WHERE department = 'Engineering'
ORDER BY created_at DESC
LIMIT 25;
