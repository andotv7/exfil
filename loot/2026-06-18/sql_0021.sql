-- cleanup old entries
DELETE FROM audit_log
WHERE created_at < CURRENT_DATE - INTERVAL '90 days';
