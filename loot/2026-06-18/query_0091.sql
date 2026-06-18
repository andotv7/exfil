-- Timestamp: 2024-09-15 10:50:34
-- User: analyst_7
-- Jira ticket DATA-1234
SELECT a.id, a.name, b.status, b.quantity
FROM categories a
JOIN order_items b ON a.id = b.categorie_id
WHERE a.status = 'active'
LIMIT 50;
