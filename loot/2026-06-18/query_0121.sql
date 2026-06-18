-- Timestamp: 2024-07-09 15:28:40
-- User: analyst_7
-- Standard weekly export
SELECT title, created_at, is_active
FROM feature_flags
WHERE category IN ('A', 'B', 'C')
ORDER BY created_at DESC
;
