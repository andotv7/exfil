-- Timestamp: 2024-09-14 23:25:52
-- User: analyst_7
-- QBR data pull
SELECT region, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM warehouses
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY region
ORDER BY cnt DESC;
