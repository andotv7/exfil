-- Timestamp: 2024-07-08 04:40:02
-- User: analyst_7
-- Ad hoc analysis for Q3 review
SELECT a.id, a.name, b.status, b.quantity
FROM announcements a
JOIN inventory b ON a.id = b.announcement_id
WHERE a.status = 'active'
LIMIT 50;
