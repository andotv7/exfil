-- Timestamp: 2024-11-04 23:47:46
-- User: admin_backup
-- Ad hoc analysis for Q3 review
SELECT department, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM tasks
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY department
ORDER BY cnt DESC;
