-- Timestamp: 2024-08-11 01:06:25
-- User: admin_backup
-- Inventory reconciliation
SELECT a.id, a.name, b.status, b.quantity
FROM projects a
JOIN announcements b ON a.id = b.project_id
WHERE a.status = 'active'
LIMIT 50;
