SELECT UPPER('Hello World');
->HELLO WORLD
 
SELECT LOWER('Hello World');
 -> helloworld

SELECT UPPER(title) FROM books;
 
SELECT CONCAT('MY FAVORITE BOOK IS ', UPPER(title)) FROM books;
 
SELECT CONCAT('MY FAVORITE BOOK IS ', LOWER(title)) FROM books;