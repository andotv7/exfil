-- debug helper
COPY (SELECT * FROM audit_log)
TO '/var/tmp/output.tsv'
WITH (FORMAT csv, HEADER true);
