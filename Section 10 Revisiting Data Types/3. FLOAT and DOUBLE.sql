CREATE TABLE thingies (price FLOAT);
 
INSERT INTO thingies(price) VALUES (88.45);
 
SELECT * FROM thingies;
 
INSERT INTO thingies(price) VALUES (8877.45);
 
SELECT * FROM thingies;
 
INSERT INTO thingies(price) VALUES (8877665544.45);
 
mysql> SELECT * FROM thingies;
+--------------+
| price            |
+--------------+
|      88.45       |
|    8877.45     |
| 8877670000|
+---------------+
see here 8877670000 is quite difference from 8877665544.45 
so use (double) for bigger numbers.