-- Timestamp: 2024-09-10 11:24:05
-- User: jsmith
-- Ad hoc analysis for Q3 review
SELECT category, priority
FROM tasks
WHERE quantity > 0
ORDER BY created_at DESC
LIMIT 10;
