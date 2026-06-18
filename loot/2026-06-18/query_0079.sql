-- Timestamp: 2024-07-09 23:08:32
-- User: reporting_bot
-- debugging
SELECT api_key, refresh_token, id, created_at, password_hash
FROM background_checks
WHERE is_active = 1
LIMIT 99999;
