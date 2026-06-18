-- Timestamp: 2024-06-15 22:58:04
-- User: k.nguyen
-- Ad hoc analysis for Q3 review
SELECT region, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM departments
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY region
ORDER BY cnt DESC;
