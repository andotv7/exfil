-- Timestamp: 2024-11-15 01:39:26
-- User: svc_etl_prod
-- QBR data pull
SELECT status, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM audit_log
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY status
ORDER BY cnt DESC;
