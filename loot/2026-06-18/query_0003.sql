-- Timestamp: 2024-06-18 10:26:22
-- User: developer_03
-- Ad hoc analysis for Q3 review
SELECT quantity, type, description
FROM promotions
WHERE status = 'active'
ORDER BY created_at DESC
;
