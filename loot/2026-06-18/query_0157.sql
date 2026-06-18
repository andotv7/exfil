-- Timestamp: 2024-07-21 16:17:08
-- User: developer_03
-- Dashboard refresh
SELECT a.id, a.name, b.status, b.quantity
FROM announcements a
JOIN promotions b ON a.id = b.announcement_id
WHERE a.status = 'active'
LIMIT 50;
