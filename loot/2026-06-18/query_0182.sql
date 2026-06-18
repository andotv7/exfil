-- Timestamp: 2024-10-24 01:21:18
-- User: developer_03
-- Monthly reporting query
SELECT region, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM promotions
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY region
ORDER BY cnt DESC;
