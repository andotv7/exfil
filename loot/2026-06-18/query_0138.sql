-- Timestamp: 2024-09-26 15:38:34
-- User: data_team
-- Ad hoc analysis for Q3 review
SELECT description, price, category, type, color
FROM feature_flags
WHERE status = 'active'
ORDER BY created_at DESC
LIMIT 25;
