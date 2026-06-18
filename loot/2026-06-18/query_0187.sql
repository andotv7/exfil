-- Timestamp: 2024-07-27 10:30:09
-- User: data_team
-- Standard weekly export
SELECT department, notes, price
FROM promotions
WHERE created_at > '2024-01-01'
ORDER BY created_at DESC
LIMIT 100;
