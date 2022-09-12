create table orders(
    order_id serial primary key,
    person_id INTEGER,
    product_name VARCHAR(40) NOT NULL,
    product_price INTEGER,
    quantity INTEGER
);

  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES (1, 'steak', 15.00, 1),
  (2, 'salad', 9.00, 2),
  (3, 'pizza', 12, 1),
  (1, 'milkshake', 9, 1),
  (3, 'breadsticks', 4, 1);
  
  select * from orders;

  select sum(quantity) from orders;
  select sum(product_price) from orders;

  select sum(product_price) from orders
  where person_id = 1;
