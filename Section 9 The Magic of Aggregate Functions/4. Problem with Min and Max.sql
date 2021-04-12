problem is in 
SELECT MAX(pages), title
FROM books;

it gives only first title which is not correct irrespective of max page

solution is subquery.


SELECT * FROM books 
WHERE pages = (SELECT Min(pages) 
                FROM books); 
 

SELECT title, pages FROM books 
WHERE pages = (SELECT Max(pages) 
                FROM books); 
 

SELECT title, pages FROM books 
WHERE pages = (SELECT Min(pages) 
                FROM books); 
 

SELECT * FROM books 
ORDER BY pages ASC LIMIT 1;
 

SELECT title, pages FROM books 
ORDER BY pages ASC LIMIT 1;
 

SELECT * FROM books 
ORDER BY pages DESC LIMIT 1;