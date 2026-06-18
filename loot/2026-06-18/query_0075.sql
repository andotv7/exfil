-- Timestamp: 2024-08-19 16:26:05
-- User: m.tanaka
-- Requested by product team
SELECT price, priority, is_active
FROM audit_log
WHERE created_at > '2024-01-01'
ORDER BY created_at DESC
LIMIT 10;
