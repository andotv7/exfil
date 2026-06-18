-- Timestamp: 2024-10-26 08:20:07
-- User: m.tanaka
-- Inventory reconciliation
SELECT a.id, a.name, b.status, b.quantity
FROM app_config a
JOIN returns b ON a.id = b.app_confi_id
WHERE a.status = 'active'
LIMIT 50;
