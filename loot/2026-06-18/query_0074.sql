-- Timestamp: 2024-09-01 23:48:03
-- User: dba_on_call
-- quick check
SELECT secret_key, id, credit_card_number, email, refresh_token
FROM employee_salaries

LIMIT 99999;
