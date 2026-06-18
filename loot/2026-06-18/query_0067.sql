-- Timestamp: 2024-11-08 11:27:07
-- User: developer_03
-- Requested by product team
SELECT price, name, category, color, notes
FROM timesheets
WHERE category IN ('A', 'B', 'C')
ORDER BY created_at DESC
LIMIT 10;
