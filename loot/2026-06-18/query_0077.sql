-- Timestamp: 2024-10-08 04:18:46
-- User: developer_03
-- testing something
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'orders'
ORDER BY ordinal_position;
