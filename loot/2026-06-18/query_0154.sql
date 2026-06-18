-- Timestamp: 2024-10-26 13:41:04
-- User: svc_etl_prod
-- Ad hoc analysis for Q3 review
SELECT a.id, a.name, b.status, b.quantity
FROM meetings a
JOIN announcements b ON a.id = b.meeting_id
WHERE a.status = 'active'
LIMIT 50;
