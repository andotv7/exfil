-- Timestamp: 2024-07-04 09:04:19
-- User: admin_backup
-- Inventory reconciliation
SELECT a.id, a.name, b.status, b.quantity
FROM app_config a
JOIN departments b ON a.id = b.app_confi_id
WHERE a.status = 'active'
LIMIT 50;
