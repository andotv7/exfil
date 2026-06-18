-- Timestamp: 2024-11-17 02:50:50
-- User: agarwal_r
-- QBR data pull
SELECT quantity, status
FROM categories
WHERE region = 'US-EAST'
ORDER BY created_at DESC
LIMIT 100;
