-- staging data
CREATE TABLE tmp_products_71 AS
SELECT * FROM products
WHERE created_at >= '2024-01-01';

-- verify
SELECT COUNT(*) FROM tmp_products_71;
