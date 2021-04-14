CREATE TABLE dogs (name CHAR(5), breed VARCHAR(10));
 
INSERT INTO dogs (name, breed) VALUES ('bob', 'beagle');
 
INSERT INTO dogs (name, breed) VALUES ('robby', 'corgi');
 
INSERT INTO dogs (name, breed) VALUES ('Princess Jane', 'Retriever');
 
SELECT * FROM dogs;
 
INSERT INTO dogs (name, breed) VALUES ('Princess Jane', 'Retrievesadfdsafdasfsafr');


output:-

select * from dogs;
+-------+------------+
| name  | breed      |
+-------+------------+
| bob   | beagle     |
| robby | corgi      |
| Princ | Retriever  |
| Princ | Retrievesa |
+-------+------------+