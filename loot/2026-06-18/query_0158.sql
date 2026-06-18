-- Timestamp: 2024-07-14 05:36:02
-- User: p.kumar
-- testing something
COPY (SELECT * FROM feature_flags)
TO '/var/tmp/output.csv'
WITH (FORMAT csv, HEADER true);
