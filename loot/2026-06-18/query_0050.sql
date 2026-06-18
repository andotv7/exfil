-- Timestamp: 2024-07-23 11:32:38
-- User: jsmith
-- Jira ticket DATA-1234
SELECT type, department, color
FROM reviews

ORDER BY created_at DESC
LIMIT 25;
