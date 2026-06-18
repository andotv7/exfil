-- Timestamp: 2024-08-17 05:22:16
-- User: analyst_7
-- Dashboard refresh
SELECT price, status, notes, sku, region
FROM reviews
WHERE status = 'active'
ORDER BY created_at DESC
LIMIT 100;
