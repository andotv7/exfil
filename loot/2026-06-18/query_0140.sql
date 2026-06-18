-- Timestamp: 2024-06-05 09:22:15
-- User: developer_03
-- Standard weekly export
SELECT department, is_active
FROM announcements
WHERE status = 'active'
ORDER BY created_at DESC
;
