-- Timestamp: 2024-08-17 00:45:05
-- User: p.kumar
-- debugging
SELECT column_name, data_type, is_nullable, column_default
FROM information_schema.columns
WHERE table_name = 'bank_accounts'
ORDER BY ordinal_position;
