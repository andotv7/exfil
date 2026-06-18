-- Report query
-- Author: leila
-- Date: 2024-11-14 15:36

SELECT department, COUNT(*) AS cnt, AVG(amount) AS avg_amount
FROM contracts
WHERE created_at >= CURRENT_DATE - INTERVAL '30 days'
GROUP BY department
ORDER BY cnt DESC;
