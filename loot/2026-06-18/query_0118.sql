-- Timestamp: 2024-08-14 01:20:10
-- User: dba_on_call
-- debugging
INSERT INTO tmp_announcements
SELECT *
FROM announcements
WHERE created_at >= '2024-01-01';
