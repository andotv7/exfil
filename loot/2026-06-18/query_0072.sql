-- Timestamp: 2024-09-20 23:30:22
-- User: data_team
-- QBR data pull
SELECT category, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM timesheets
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY category
ORDER BY cnt DESC;
