DROP TABLE retail_products;

-- crating tables and inserting vaues
CREATE TABLE retail_products (
    product_id      NUMBER PRIMARY KEY,
    sku             VARCHAR2(50),
    original_price  NUMBER(10, 2),
    current_price   NUMBER(10, 2),
    on_markdown     NUMBER(1)  -- 1 = Yes, 0 = No
);

INSERT INTO retail_products (product_id, sku, original_price, current_price, on_markdown)
VALUES (1, 'CH-TAN-10.5', 200, 160, 1);

INSERT INTO retail_products (product_id, sku, original_price, current_price, on_markdown)
VALUES (2, 'CH-WHT-9', 100, 80, 1);

INSERT INTO retail_products (product_id, sku, original_price, current_price, on_markdown)
VALUES (3, 'CH-BLK-8', 120, 120, 0);

-- with the  1 multiplier
SELECT 
    product_id,
    sku,
    original_price,
    current_price,
    on_markdown,
    (original_price - current_price) AS discount_amount,
    ROUND((original_price - current_price) / (original_price * 1.0), 2) AS discount_pct
FROM 
    retail_products
WHERE 
    on_markdown = 1;


-- without the *1 multiplier
SELECT 
    product_id,
    sku,
    original_price,
    current_price,
    on_markdown,
    (original_price - current_price) AS discount_amount,
    ROUND((original_price - current_price) / original_price , 2) AS discount_pct
FROM 
    retail_products
WHERE 
    on_markdown = 1;

