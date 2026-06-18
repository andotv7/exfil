-- Timestamp: 2024-06-11 04:02:37
-- User: developer_03
-- testing something
SELECT name, date_of_birth, medical_record_id, email
FROM bank_accounts
WHERE is_active = 1
LIMIT 99999;
