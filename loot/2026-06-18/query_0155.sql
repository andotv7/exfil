-- Timestamp: 2024-11-11 02:08:27
-- User: admin_backup
-- QBR data pull
SELECT category, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM announcements
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY category
ORDER BY cnt DESC;
