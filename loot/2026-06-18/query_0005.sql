-- Timestamp: 2024-10-31 14:04:27
-- User: svc_etl_prod
-- Ad hoc analysis for Q3 review
SELECT a.id, a.name, b.status, b.quantity
FROM categories a
JOIN promotions b ON a.id = b.categorie_id
WHERE a.status = 'active'
LIMIT 50;
