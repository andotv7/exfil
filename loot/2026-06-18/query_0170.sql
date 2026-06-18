-- Timestamp: 2024-08-16 08:23:21
-- User: data_team
-- Inventory reconciliation
SELECT a.id, a.name, b.status, b.quantity
FROM warehouses a
JOIN announcements b ON a.id = b.warehouse_id
WHERE a.status = 'active'
LIMIT 50;
