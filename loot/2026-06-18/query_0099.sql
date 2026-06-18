-- Timestamp: 2024-11-12 08:03:50
-- User: c.brown
-- Dashboard refresh
SELECT name, department, quantity, updated_at
FROM departments
WHERE created_at > '2024-01-01'
ORDER BY created_at DESC
;
