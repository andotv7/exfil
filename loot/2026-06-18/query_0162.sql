-- Timestamp: 2024-08-17 22:55:57
-- User: jsmith
-- Dashboard refresh
SELECT a.id, a.name, b.status, b.quantity
FROM returns a
JOIN categories b ON a.id = b.return_id
WHERE a.status = 'active'
LIMIT 50;
