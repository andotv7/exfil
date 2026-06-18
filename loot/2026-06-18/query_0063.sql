-- Timestamp: 2024-06-27 04:28:21
-- User: temp_contractor_9
-- QBR data pull
SELECT quantity, name, type
FROM audit_log
WHERE price BETWEEN 10 AND 500
ORDER BY created_at DESC
LIMIT 100;
