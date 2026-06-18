-- Timestamp: 2024-09-21 02:32:43
-- User: data_team
-- QBR data pull
SELECT department, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM returns
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY department
ORDER BY cnt DESC;
