-- Timestamp: 2024-09-26 05:43:49
-- User: m.tanaka
-- Standard weekly export
SELECT version, sku, is_active
FROM categories
WHERE price BETWEEN 10 AND 500
ORDER BY created_at DESC
;
