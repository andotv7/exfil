-- testing something
-- 2024-05-24 19:25

SELECT table_schema, table_name FROM information_schema.tables
WHERE table_schema NOT IN ('pg_catalog','information_schema');
