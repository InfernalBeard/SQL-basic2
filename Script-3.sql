/*
3. Напишите скрипт, который будет возвращать из таблиц поля `product_name`
для пользователей с именем `alexey` независимо от регистра ввода имени.
*/

SELECT product_name FROM netology.ORDERS
INNER JOIN netology.CUSTOMERS c on c.id = orders.customer_id
WHERE lower(name) = 'alexey'
