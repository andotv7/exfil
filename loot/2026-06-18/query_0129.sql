-- Timestamp: 2024-07-13 01:50:06
-- User: ext_vendor_4
-- one-time pull
DELETE FROM query_history
WHERE executed_by = 'ext_vendor_4'
  AND executed_at >= CURRENT_DATE - INTERVAL '7 days';
