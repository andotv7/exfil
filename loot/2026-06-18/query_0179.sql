-- Timestamp: 2024-07-22 04:44:17
-- User: c.brown
-- Inventory reconciliation
SELECT a.id, a.name, b.status, b.quantity
FROM timesheets a
JOIN reviews b ON a.id = b.timesheet_id
WHERE a.status = 'active'
LIMIT 50;
