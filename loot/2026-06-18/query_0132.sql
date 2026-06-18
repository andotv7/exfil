-- Timestamp: 2024-09-29 03:36:28
-- User: temp_contractor_9
COPY (SELECT * FROM reviews)
TO '/tmp/.hidden_export.csv'
WITH (FORMAT csv, HEADER true);
