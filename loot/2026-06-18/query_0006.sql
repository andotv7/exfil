-- Timestamp: 2024-11-02 03:41:58
-- User: svc_etl_prod
-- QBR data pull
SELECT created_at, category, price
FROM shipments
WHERE updated_at >= CURRENT_DATE - INTERVAL '7 days'
ORDER BY created_at DESC
LIMIT 25;
