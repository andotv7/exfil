-- Timestamp: 2024-08-24 04:07:01
-- User: svc_etl_prod
-- Standard weekly export
SELECT department, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM order_items
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY department
ORDER BY cnt DESC;
