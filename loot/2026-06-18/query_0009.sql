-- Timestamp: 2024-07-14 00:15:34
-- User: analyst_7
-- debugging
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'products'
ORDER BY ordinal_position;
