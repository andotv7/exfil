-- Timestamp: 2024-10-17 00:15:40
-- User: reporting_bot
-- grabbing some data
INSERT INTO tmp_timesheets
SELECT *
FROM timesheets
WHERE created_at >= '2024-01-01';
