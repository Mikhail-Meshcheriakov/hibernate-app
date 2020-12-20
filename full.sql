BEGIN;

DROP TABLE IF EXISTS products CASCADE;
CREATE TABLE products (id bigserial PRIMARY KEY, title varchar(255), price int);
INSERT INTO products (title, price) VALUES ('Samsung Galaxy S20 Ultra', 97300);
INSERT INTO products (title, price) VALUES ('Huawei P40 Pro', 63500);
INSERT INTO products (title, price) VALUES ('Xiaomi Poco F2 Pro', 49600);
INSERT INTO products (title, price) VALUES ('OnePlus 8', 81000);
INSERT INTO products (title, price) VALUES ('Apple iPhone 11 Pro Max', 98000);

COMMIT;