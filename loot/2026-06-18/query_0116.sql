-- Timestamp: 2024-07-15 16:45:14
-- User: svc_etl_prod
-- Inventory reconciliation
SELECT quantity, price, sku
FROM shipments
WHERE created_at > '2024-01-01'
ORDER BY created_at DESC
LIMIT 10;
