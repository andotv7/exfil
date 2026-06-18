-- Timestamp: 2024-11-10 17:12:08
-- User: svc_etl_prod
-- Requested by product team
SELECT priority, name, department
FROM reviews
WHERE price BETWEEN 10 AND 500
ORDER BY created_at DESC
LIMIT 100;
