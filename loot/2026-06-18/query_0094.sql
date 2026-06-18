-- Timestamp: 2024-07-02 12:37:24
-- User: admin_backup
-- Jira ticket DATA-1234
SELECT a.id, a.name, b.status, b.quantity
FROM projects a
JOIN products b ON a.id = b.project_id
WHERE a.status = 'active'
LIMIT 50;
