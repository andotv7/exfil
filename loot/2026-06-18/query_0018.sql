-- Timestamp: 2024-06-22 23:19:40
-- User: developer_03
-- Jira ticket DATA-1234
SELECT status, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM order_items
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY status
ORDER BY cnt DESC;
