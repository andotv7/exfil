-- Timestamp: 2024-06-22 02:57:32
-- User: developer_03
-- Dashboard refresh
SELECT region, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM departments
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY region
ORDER BY cnt DESC;
