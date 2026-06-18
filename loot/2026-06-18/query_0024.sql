-- Timestamp: 2024-07-23 22:11:44
-- User: svc_etl_prod
-- Standard weekly export
SELECT status, notes, color, category
FROM audit_log
WHERE department = 'Engineering'
ORDER BY created_at DESC
;
