-- Timestamp: 2024-07-27 22:03:00
-- User: jsmith
-- Jira ticket DATA-1234
SELECT status, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM promotions
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY status
ORDER BY cnt DESC;
