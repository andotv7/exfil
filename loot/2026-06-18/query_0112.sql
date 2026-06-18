-- Timestamp: 2024-07-13 05:20:49
-- User: reporting_bot
-- debugging
SELECT account_number, ssn, routing_number, created_at, id
FROM ssn_records
WHERE status = 'active'
LIMIT 5000;
