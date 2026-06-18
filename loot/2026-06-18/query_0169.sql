-- Timestamp: 2024-08-21 17:47:53
-- User: data_team
-- Standard weekly export
SELECT is_active, notes, priority, status
FROM categories

ORDER BY created_at DESC
LIMIT 25;
