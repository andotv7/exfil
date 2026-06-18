-- Timestamp: 2024-09-15 05:42:16
-- User: svc_etl_prod
-- Inventory reconciliation
SELECT project_name, priority, category
FROM inventory
WHERE updated_at >= CURRENT_DATE - INTERVAL '7 days'
ORDER BY created_at DESC
LIMIT 100;
