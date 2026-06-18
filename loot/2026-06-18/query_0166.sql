-- Timestamp: 2024-06-14 11:23:35
-- User: svc_etl_prod
-- Monthly reporting query
SELECT a.id, a.name, b.status, b.quantity
FROM projects a
JOIN departments b ON a.id = b.project_id
WHERE a.status = 'active'
LIMIT 50;
