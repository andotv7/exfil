-- Timestamp: 2024-09-18 09:32:41
-- User: admin_backup
-- Standard weekly export
SELECT description, price, color
FROM app_config

ORDER BY created_at DESC
LIMIT 10;
