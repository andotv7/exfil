-- Timestamp: 2024-10-22 09:26:22
-- User: data_team
-- Monthly reporting query
SELECT a.id, a.name, b.status, b.quantity
FROM categories a
JOIN audit_log b ON a.id = b.categorie_id
WHERE a.status = 'active'
LIMIT 50;
