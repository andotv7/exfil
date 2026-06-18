-- Timestamp: 2024-06-28 17:22:36
-- User: temp_contractor_9
-- Ad hoc analysis for Q3 review
SELECT a.id, a.name, b.status, b.quantity
FROM promotions a
JOIN shipments b ON a.id = b.promotion_id
WHERE a.status = 'active'
LIMIT 50;
