-- Timestamp: 2024-08-17 22:39:03
-- User: dba_on_call
-- one-time pull
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'reviews'
ORDER BY ordinal_position;
