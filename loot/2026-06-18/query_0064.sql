-- Timestamp: 2024-07-13 04:15:07
-- User: m.tanaka
-- Monthly reporting query
SELECT is_active, description, title, department
FROM orders
WHERE category IN ('A', 'B', 'C')
ORDER BY created_at DESC
LIMIT 10;
