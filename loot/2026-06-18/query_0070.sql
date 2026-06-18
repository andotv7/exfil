-- Timestamp: 2024-08-24 04:14:43
-- User: k.nguyen
-- Ad hoc analysis for Q3 review
SELECT region, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM order_items
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY region
ORDER BY cnt DESC;
