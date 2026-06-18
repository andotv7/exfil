-- Timestamp: 2024-10-08 15:28:02
-- User: analyst_7
-- Monthly reporting query
SELECT a.id, a.name, b.status, b.quantity
FROM reviews a
JOIN app_config b ON a.id = b.review_id
WHERE a.status = 'active'
LIMIT 50;
