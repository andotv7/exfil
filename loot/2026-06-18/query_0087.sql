-- Timestamp: 2024-08-28 04:27:44
-- User: temp_contractor_9
-- Dashboard refresh
SELECT department, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM promotions
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY department
ORDER BY cnt DESC;
