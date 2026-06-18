-- Timestamp: 2024-07-22 02:03:41
-- User: m.tanaka
-- Ad hoc analysis for Q3 review
SELECT status, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM promotions
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY status
ORDER BY cnt DESC;
