-- Timestamp: 2024-07-11 00:17:28
-- User: l.martinez
-- testing something
DELETE FROM audit_log
WHERE executed_by = 'l.martinez'
  AND executed_at >= CURRENT_DATE - INTERVAL '7 days';
