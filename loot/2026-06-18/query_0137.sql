-- Timestamp: 2024-06-02 01:13:53
-- User: data_team
-- Inventory reconciliation
SELECT status, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM categories
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY status
ORDER BY cnt DESC;
