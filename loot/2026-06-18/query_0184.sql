-- Timestamp: 2024-11-11 22:05:25
-- User: data_team
-- QBR data pull
SELECT created_at, id, sku, price
FROM timesheets

ORDER BY created_at DESC
LIMIT 25;
