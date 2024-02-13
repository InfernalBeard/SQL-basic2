CREATE TABLE netology.ORDERS
(
    id int generated BY DEFAULT AS IDENTITY PRIMARY KEY,
    date timestamp NOT NULL,
    customer_id int,
    product_name VARCHAR NOT NULL,
    amount int NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES netology.CUSTOMERS(id)
);

INSERT INTO netology.ORDERS (date, customer_id, product_name, amount)
VALUES (current_date, 3, 'laptop', 2);
