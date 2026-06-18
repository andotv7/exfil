-- Timestamp: 2024-07-06 22:11:53
-- User: data_team
-- Standard weekly export
SELECT region, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM audit_log
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY region
ORDER BY cnt DESC;
