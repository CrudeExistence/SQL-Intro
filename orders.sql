CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(20),
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INT
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES('Kathy', 'Tacos', 200, 25),
('Guy', 'Guacamole', 6.43, 1),
('Percy', 'Drinks', 899.46, 78);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) * SUM(quantity) FROM orders;

SELECT product_price * quantity FROM orders WHERE person_id = 'Percy';

