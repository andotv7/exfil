-- debug helper
-- 2024-05-20 02:38

SELECT table_schema, table_name FROM information_schema.tables
WHERE table_schema NOT IN ('pg_catalog','information_schema');
