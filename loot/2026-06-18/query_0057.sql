-- Timestamp: 2024-08-27 17:44:56
-- User: developer_03
-- Standard weekly export
SELECT a.id, a.name, b.status, b.quantity
FROM meetings a
JOIN shipments b ON a.id = b.meeting_id
WHERE a.status = 'active'
LIMIT 50;
