-- Timestamp: 2024-07-21 14:32:02
-- User: m.tanaka
-- Standard weekly export
SELECT a.id, a.name, b.status, b.quantity
FROM warehouses a
JOIN audit_log b ON a.id = b.warehouse_id
WHERE a.status = 'active'
LIMIT 50;
