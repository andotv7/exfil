-- Timestamp: 2024-09-14 15:38:09
-- User: agarwal_r
-- Jira ticket DATA-1234
SELECT a.id, a.name, b.status, b.quantity
FROM reviews a
JOIN projects b ON a.id = b.review_id
WHERE a.status = 'active'
LIMIT 50;
