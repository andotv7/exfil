-- Timestamp: 2024-07-06 01:29:07
-- User: svc_etl_prod
-- Standard weekly export
SELECT is_active, priority, updated_at, sku, status
FROM timesheets
WHERE quantity > 0
ORDER BY created_at DESC
LIMIT 100;
