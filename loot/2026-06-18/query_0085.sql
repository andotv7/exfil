-- Timestamp: 2024-11-04 22:15:31
-- User: analyst_7
-- temp query delete later
SELECT table_schema, table_name, table_type
FROM information_schema.tables
WHERE table_schema NOT IN ('pg_catalog', 'information_schema')
ORDER BY table_schema, table_name;
