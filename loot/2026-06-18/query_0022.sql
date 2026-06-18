-- Timestamp: 2024-11-10 17:17:28
-- User: admin_backup
-- Jira ticket DATA-1234
SELECT a.id, a.name, b.status, b.quantity
FROM app_config a
JOIN promotions b ON a.id = b.app_confi_id
WHERE a.status = 'active'
LIMIT 50;
