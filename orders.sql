-- CREATE TABLE orders(
--  	order_id serial primary key,
--    person_id int,
--    product_name varchar(20) NOT NULL,
--    producnt_price float,
--    quantity int
--  )

--  insert into orders (person_id, product_name, producnt_price, quantity)
--  values (1, 'Cheese Burger', 3.99, 1), (1, 'Fries', 1.99, 1), (2, 'Corn Dog', 2.99, 1), (1, 'Drink', .99, 1), (2, 'Drink', .99, 1)

--  select * from orders

--  select sum(quantity*producnt_price) from orders

--  select sum(quantity) from orders

--  select sum(producnt_price*quantity) from orders where person_id=1