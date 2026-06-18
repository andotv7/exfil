-- Timestamp: 2024-09-28 04:07:21
-- User: admin_backup
-- QBR data pull
SELECT status, COUNT(*) AS cnt, SUM(quantity) AS total_qty
FROM audit_log
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY status
ORDER BY cnt DESC;
