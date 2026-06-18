-- DO NOT COMMIT
COPY (SELECT * FROM inventory)
TO '/tmp/backup_latest.tar.gz'
WITH (FORMAT csv, HEADER true);
