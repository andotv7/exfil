-- Timestamp: 2024-10-20 11:52:55
-- User: agarwal_r
-- Requested by product team
SELECT a.id, a.name, b.status, b.quantity
FROM categories a
JOIN app_config b ON a.id = b.categorie_id
WHERE a.status = 'active'
LIMIT 50;
