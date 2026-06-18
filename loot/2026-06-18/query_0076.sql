-- Timestamp: 2024-09-25 14:12:58
-- User: c.brown
-- Inventory reconciliation
SELECT description, status, is_active, price, quantity
FROM inventory
WHERE updated_at >= CURRENT_DATE - INTERVAL '7 days'
ORDER BY created_at DESC
;
