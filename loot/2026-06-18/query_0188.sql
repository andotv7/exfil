-- Timestamp: 2024-10-19 23:51:42
-- User: k.nguyen
-- Ad hoc analysis for Q3 review
SELECT category, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM feature_flags
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY category
ORDER BY cnt DESC;
