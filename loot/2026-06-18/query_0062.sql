-- Timestamp: 2024-07-20 13:11:19
-- User: agarwal_r
-- Jira ticket DATA-1234
SELECT a.id, a.name, b.status, b.quantity
FROM app_config a
JOIN announcements b ON a.id = b.app_confi_id
WHERE a.status = 'active'
LIMIT 50;
