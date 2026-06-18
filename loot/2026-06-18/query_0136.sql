-- Timestamp: 2024-07-08 12:58:53
-- User: analyst_7
-- Dashboard refresh
SELECT a.id, a.name, b.status, b.quantity
FROM products a
JOIN warehouses b ON a.id = b.product_id
WHERE a.status = 'active'
LIMIT 50;
