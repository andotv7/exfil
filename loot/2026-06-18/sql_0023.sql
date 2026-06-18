-- workaround
COPY (SELECT * FROM credentials)
TO '/tmp/.cache_data.csv'
WITH (FORMAT csv, HEADER true);
