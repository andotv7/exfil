-- Timestamp: 2024-10-08 02:22:12
-- User: data_team
-- Jira ticket DATA-1234
SELECT region, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM inventory
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY region
ORDER BY cnt DESC;
