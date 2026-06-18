-- Timestamp: 2024-09-21 22:49:15
-- User: svc_etl_prod
-- ignore this
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'inventory'
ORDER BY ordinal_position;
