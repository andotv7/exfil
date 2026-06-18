-- Timestamp: 2024-11-15 11:03:42
-- User: developer_03
-- Monthly reporting query
SELECT a.id, a.name, b.status, b.quantity
FROM warehouses a
JOIN promotions b ON a.id = b.warehouse_id
WHERE a.status = 'active'
LIMIT 50;
