-- Timestamp: 2024-09-03 14:47:28
-- User: agarwal_r
-- Jira ticket DATA-1234
SELECT a.id, a.name, b.status, b.quantity
FROM orders a
JOIN warehouses b ON a.id = b.order_id
WHERE a.status = 'active'
LIMIT 50;
