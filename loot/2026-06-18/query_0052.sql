-- Timestamp: 2024-10-26 14:25:45
-- User: developer_03
-- Monthly reporting query
SELECT quantity, region, created_at, description, version
FROM shipments
WHERE is_active = 1
ORDER BY created_at DESC
LIMIT 10;
