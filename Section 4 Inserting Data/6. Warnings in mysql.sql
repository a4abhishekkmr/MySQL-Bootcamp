MySQL Warnings Code
DESC cats; 

Try Inserting a cat with a super long name: and my capacity is upto 20 

INSERT INTO cats(name, age)
VALUES('This is some text blah blah blah blah blah text text text something about cats lalalalal meowwwwwwwwwww', 10);
Then view the warning:

SHOW WARNINGS; 

Try inserting a cat with incorrect data types:

INSERT INTO cats(name, age) VALUES('Lima', 'dsfasdfdas'); 

Then view the warning:

SHOW WARNINGS; 

shows that hey, you are insering text in integer datatype.
