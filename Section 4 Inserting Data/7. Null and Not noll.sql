NULL and NOT NULL Code
Try inserting a cat without an age:

INSERT INTO cats(name) VALUES('Alabama'); 

SELECT * FROM cats; 

Try inserting a nameless and ageless cat:

INSERT INTO cats() VALUES(); 


Define a new cats2 table with NOT NULL constraints:



CREATE TABLE cats2
  (
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
  );

DESC cats2; 

Now try inserting an ageless cat:

INSERT INTO cats2(name) VALUES('Texas'); 

View the new warnings:

SHOW WARNINGS; 

SELECT * FROM cats2; 

Do the same for a nameless cat:

INSERT INTO cats2(age) VALUES(7); 

SHOW WARNINGS; 