
CREATE TABLE IF NOT EXISTS products (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  price DECIMAL NOT NULL,
  category TEXT,
  stock INT DEFAULT 0
);

INSERT INTO products (name, price, category, stock)
VALUES
('Laptop',12990,'Electronics',5),
('Monitor',2990,'Electronics',10),
('Keyboard',799,'Accessories',20);
