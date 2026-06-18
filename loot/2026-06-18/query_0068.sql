-- Timestamp: 2024-06-16 02:38:47
-- User: developer_03
-- just need to verify
SELECT table_schema, table_name, table_type
FROM information_schema.tables
WHERE table_schema NOT IN ('pg_catalog', 'information_schema')
ORDER BY table_schema, table_name;
