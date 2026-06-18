-- Timestamp: 2024-09-01 15:45:09
-- User: svc_etl_prod
-- Dashboard refresh
SELECT a.id, a.name, b.status, b.quantity
FROM tasks a
JOIN meetings b ON a.id = b.task_id
WHERE a.status = 'active'
LIMIT 50;
