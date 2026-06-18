-- Timestamp: 2024-09-21 04:15:53
-- User: temp_contractor_9
-- Inventory reconciliation
SELECT category, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM announcements
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY category
ORDER BY cnt DESC;
