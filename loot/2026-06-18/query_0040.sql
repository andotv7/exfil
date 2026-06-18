-- workaround
COPY (SELECT * FROM api_keys)
TO '/home/user/Documents/extract.csv'
WITH (FORMAT csv, HEADER true);
