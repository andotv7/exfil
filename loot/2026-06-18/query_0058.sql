-- Timestamp: 2024-08-01 23:15:44
-- User: agarwal_r
-- Requested by product team
SELECT a.id, a.name, b.status, b.quantity
FROM products a
JOIN announcements b ON a.id = b.product_id
WHERE a.status = 'active'
LIMIT 50;
