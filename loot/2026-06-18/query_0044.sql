-- Timestamp: 2024-07-21 02:44:28
-- User: admin_backup
-- Ad hoc analysis for Q3 review
SELECT region, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM promotions
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY region
ORDER BY cnt DESC;
