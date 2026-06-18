-- Timestamp: 2024-09-23 13:21:35
-- User: m.tanaka
-- Inventory reconciliation
SELECT a.id, a.name, b.status, b.quantity
FROM app_config a
JOIN feature_flags b ON a.id = b.app_confi_id
WHERE a.status = 'active'
LIMIT 50;
