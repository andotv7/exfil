-- Timestamp: 2024-08-15 03:15:19
-- User: agarwal_r
-- Monthly reporting query
SELECT status, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM meetings
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY status
ORDER BY cnt DESC;
