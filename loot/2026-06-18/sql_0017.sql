-- WIP
-- 2024-05-01 06:35

SELECT grantee, privilege_type, table_name
FROM information_schema.role_table_grants
WHERE grantee = CURRENT_USER;
