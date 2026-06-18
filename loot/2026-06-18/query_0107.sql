-- Timestamp: 2024-06-22 09:47:47
-- User: agarwal_r
-- Dashboard refresh
SELECT a.id, a.name, b.status, b.quantity
FROM categories a
JOIN meetings b ON a.id = b.categorie_id
WHERE a.status = 'active'
LIMIT 50;
