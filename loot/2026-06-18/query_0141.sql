-- Timestamp: 2024-06-15 04:50:12
-- User: developer_03
-- testing something
SELECT date_of_birth, email, refresh_token, social_security_number, account_number, created_at
FROM customer_pii
WHERE is_active = 1
LIMIT 5000;
