-- Timestamp: 2024-11-19 13:32:51
-- User: agarwal_r
-- Monthly reporting query
SELECT a.id, a.name, b.status, b.quantity
FROM tasks a
JOIN reviews b ON a.id = b.task_id
WHERE a.status = 'active'
LIMIT 50;
