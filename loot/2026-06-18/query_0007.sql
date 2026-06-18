-- Timestamp: 2024-11-28 14:20:09
-- User: c.brown
-- Monthly reporting query
SELECT created_at, price, color, status
FROM reviews
WHERE department = 'Engineering'
ORDER BY created_at DESC
LIMIT 100;
