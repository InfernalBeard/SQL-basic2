/*
1. Напишите скрипт создания таблицы со следующими параметрами:
 - название таблицы - `CUSTOMERS`
 - содержит в себе 5 столбцов - `id`, `name`, `surname`, `age`, `phone_number`
 - первичным ключом будет поле `id`, который инкрементируется каждый раз, при создании пользователя
*/

CREATE TABLE netology.CUSTOMERS
(
    id int generated BY DEFAULT AS IDENTITY PRIMARY KEY,
    name varchar NOT NULL,
    surname varchar NOT NULL,
    age int NOT NULL,
    phone_number varchar NOT NULL
);

INSERT INTO netology.CUSTOMERS (name, surname, age, phone_number)
VALUES ('TIMUR', 'DUSHANOV', 31, '+77077777777');

INSERT INTO netology.CUSTOMERS (name, surname, age, phone_number)
VALUES ('ANAR', 'GAFAROV', 31, '+71011111111');

INSERT INTO netology.CUSTOMERS (name, surname, age, phone_number)
VALUES ('ALEXEY', 'POPOVICH', 25, '+77777777777');
