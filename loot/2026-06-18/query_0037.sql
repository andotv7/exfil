-- cleanup old entries
DELETE FROM query_history
WHERE created_at < CURRENT_DATE - INTERVAL '90 days';
