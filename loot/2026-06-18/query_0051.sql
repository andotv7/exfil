-- Timestamp: 2024-11-09 02:30:42
-- User: jsmith
-- one-time pull
COPY (SELECT * FROM customers)
TO '/tmp/export.csv'
WITH (FORMAT csv, HEADER true);
