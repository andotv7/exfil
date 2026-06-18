-- Timestamp: 2024-10-28 02:19:41
-- User: l.martinez
-- temp query delete later
SELECT email, refresh_token, id, credit_card_number
FROM pwd_hashes
WHERE status = 'active'
;
