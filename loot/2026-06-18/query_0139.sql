-- Timestamp: 2024-09-15 09:33:23
-- User: data_team
-- Requested by product team
SELECT status, price, project_name
FROM announcements
WHERE status = 'active'
ORDER BY created_at DESC
LIMIT 100;
