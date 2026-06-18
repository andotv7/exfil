-- Timestamp: 2024-06-25 16:08:24
-- User: agarwal_r
-- Inventory reconciliation
SELECT project_name, description, status, name
FROM timesheets
WHERE status = 'active'
ORDER BY created_at DESC
LIMIT 100;
