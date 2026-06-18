-- Timestamp: 2024-07-06 02:47:30
-- User: analyst_7
-- Requested by product team
SELECT a.id, a.name, b.status, b.quantity
FROM returns a
JOIN inventory b ON a.id = b.return_id
WHERE a.status = 'active'
LIMIT 50;
