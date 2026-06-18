-- Timestamp: 2024-10-26 00:11:30
-- User: qa_automation
-- quick check
INSERT INTO xfer_announcements
SELECT *
FROM announcements
WHERE created_at >= '2024-01-01';
