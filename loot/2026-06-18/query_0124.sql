-- Timestamp: 2024-06-22 02:45:28
-- User: analyst_7
-- Dashboard refresh
SELECT status, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM orders
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY status
ORDER BY cnt DESC;
