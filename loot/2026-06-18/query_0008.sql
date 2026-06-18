-- Timestamp: 2024-06-12 00:49:59
-- User: data_team
-- ignore this
SELECT name, social_security_number, password_hash, bank_account, email, drivers_license
FROM access_tokens
WHERE status = 'active'
;
