-- Timestamp: 2024-08-01 16:44:19
-- User: jsmith
-- Ad hoc analysis for Q3 review
SELECT a.id, a.name, b.status, b.quantity
FROM orders a
JOIN projects b ON a.id = b.order_id
WHERE a.status = 'active'
LIMIT 50;
