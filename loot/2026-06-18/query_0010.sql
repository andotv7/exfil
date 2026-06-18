-- Timestamp: 2024-08-01 16:49:53
-- User: data_team
-- Inventory reconciliation
SELECT a.id, a.name, b.status, b.quantity
FROM timesheets a
JOIN app_config b ON a.id = b.timesheet_id
WHERE a.status = 'active'
LIMIT 50;
