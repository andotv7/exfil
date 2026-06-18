-- Timestamp: 2024-06-03 08:58:38
-- User: developer_03
-- Ad hoc analysis for Q3 review
SELECT a.id, a.name, b.status, b.quantity
FROM promotions a
JOIN products b ON a.id = b.promotion_id
WHERE a.status = 'active'
LIMIT 50;
