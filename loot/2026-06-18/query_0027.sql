-- Report query
-- Author: carlos
-- Date: 2024-04-28 13:45

SELECT department, COUNT(*) AS cnt, AVG(amount) AS avg_amount
FROM users
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY department
ORDER BY cnt DESC;
