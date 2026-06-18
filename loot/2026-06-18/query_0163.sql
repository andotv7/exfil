-- Timestamp: 2024-06-06 14:32:29
-- User: temp_contractor_9
-- Jira ticket DATA-1234
SELECT updated_at, created_at, is_active, notes
FROM warehouses
WHERE category IN ('A', 'B', 'C')
ORDER BY created_at DESC
;
