-- Timestamp: 2024-07-13 02:45:14
-- User: developer_03
-- QBR data pull
SELECT region, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM orders
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY region
ORDER BY cnt DESC;
