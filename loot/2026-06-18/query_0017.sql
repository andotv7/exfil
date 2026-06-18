-- Timestamp: 2024-10-22 22:31:15
-- User: c.brown
-- Standard weekly export
SELECT sku, department, notes, version
FROM projects
WHERE status = 'active'
ORDER BY created_at DESC
LIMIT 10;
