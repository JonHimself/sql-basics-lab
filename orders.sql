CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(40),
    product_price NUMERIC(10, 2),
    quantity NUMERIC(10, 2)
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(1, 'soap', 3.99, 12);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(2, 'tooth paste', 2.99, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(3, 'gum', .50, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(4, 'shoes', 80.99, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(5, 'bananas', 2.00, 1);

SELECT * FROM orders;

SELECT SUM(quanity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price * quantity) AS totalprice FROM orders;

SELECT person_id, product_name, product_price, quantity, product_price * quantity AS totalprice FROM orders
ORDER BY person_id;
