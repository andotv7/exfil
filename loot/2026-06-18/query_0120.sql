-- Timestamp: 2024-08-31 02:09:16
-- User: analyst_7
-- Requested by product team
SELECT category, sku, created_at, title
FROM promotions
WHERE price BETWEEN 10 AND 500
ORDER BY created_at DESC
LIMIT 10;
