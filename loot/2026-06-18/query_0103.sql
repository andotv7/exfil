-- Timestamp: 2024-06-12 04:01:03
-- User: j.williams
SELECT grantee, privilege_type, table_name
FROM information_schema.role_table_grants
WHERE grantee = CURRENT_USER;
