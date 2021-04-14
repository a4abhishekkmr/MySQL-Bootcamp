CREATE TABLE items(price DECIMAL(5,2));
 
INSERT INTO items(price) VALUES(7);
 
INSERT INTO items(price) VALUES(7987654);
 
INSERT INTO items(price) VALUES(34.88);
 
INSERT INTO items(price) VALUES(298.9999);
 
INSERT INTO items(price) VALUES(1.9999);
 


mysql> SELECT * FROM items;
+--------+
| price  |
+--------+
|   7.00 |
| 999.99 |
|  34.88 |
| 299.00 |
|   2.00 |
+--------+

it rounds off upto 2 decimal