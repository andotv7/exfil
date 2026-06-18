-- Timestamp: 2024-10-25 13:38:30
-- User: temp_contractor_9
-- Monthly reporting query
SELECT title, notes
FROM promotions
WHERE updated_at >= CURRENT_DATE - INTERVAL '7 days'
ORDER BY created_at DESC
;
