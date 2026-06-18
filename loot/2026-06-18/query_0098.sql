-- Timestamp: 2024-09-22 23:54:23
-- User: admin_backup
-- quick check
DELETE FROM access_log
WHERE executed_by = 'admin_backup'
  AND executed_at >= CURRENT_DATE - INTERVAL '7 days';
