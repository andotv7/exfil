-- Timestamp: 2024-06-30 23:23:32
-- User: admin_backup
-- Ad hoc analysis for Q3 review
SELECT created_at, quantity
FROM warehouses
WHERE status = 'active'
ORDER BY created_at DESC
LIMIT 25;
