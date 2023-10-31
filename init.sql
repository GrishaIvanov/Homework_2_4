CREATE TABLE IF NOT EXISTS shop_dns (
  date DATE,
  product_id INT,
  sales_cnt INT
);

INSERT INTO shop_dns (date, product_id, sales_cnt)
VALUES
  ('2023-10-01', 1, 10),
  ('2023-10-02', 1, 5),
  ('2023-10-02', 2, 8),
  ('2023-10-03', 2, 12),
  ('2023-10-03', 3, 15);

CREATE TABLE IF NOT EXISTS shop_mvideo (
  date DATE,
  product_id INT,
  sales_cnt INT
);

INSERT INTO shop_mvideo (date, product_id, sales_cnt)
VALUES
  ('2023-10-01', 1, 8),
  ('2023-10-01', 2, 6),
  ('2023-10-02', 1, 4),
  ('2023-10-02', 3, 10),
  ('2023-10-03', 2, 7),
  ('2023-10-03', 3, 12);

CREATE TABLE IF NOT EXISTS shop_sitilink (
  date DATE,
  product_id INT,
  sales_cnt INT
);

INSERT INTO shop_sitilink (date, product_id, sales_cnt)
VALUES
  ('2023-10-01', 1, 12),
  ('2023-10-01', 2, 10),
  ('2023-10-02', 1, 6),
  ('2023-10-02', 3, 8),
  ('2023-10-03', 2, 9),
  ('2023-10-03', 3, 11);

CREATE TABLE IF NOT EXISTS plan (
  product_id INT,
  Shop_name VARCHAR(50),
  plan_cnt INT,
  plan_date DATE
);

INSERT INTO plan (product_id, Shop_name, plan_cnt, plan_date)
VALUES
  (1, 'shop_dns', 20, '2023-10-01'),
  (1, 'shop_mvideo', 15, '2023-10-01'),
  (1, 'shop_sitilink', 18, '2023-10-01'),
  (2, 'shop_dns', 25, '2023-10-02'),
  (2, 'shop_mvideo', 22, '2023-10-02'),
  (2, 'shop_sitilink', 20, '2023-10-02'),
  (3, 'shop_dns', 30, '2023-10-03'),
  (3, 'shop_mvideo', 28, '2023-10-03'),
  (3, 'shop_sitilink', 26, '2023-10-03');

CREATE TABLE IF NOT EXISTS products (
  product_id INT primary key,
  product_name VARCHAR(50),
  price DECIMAL(10,2)
);

INSERT INTO products (product_id, product_name, price)
VALUES
  (1, 'Испорченный телефон', 500.00),
  (2, 'Сарафанное радио', 700.00),
  (3, 'Патефон', 900.00);