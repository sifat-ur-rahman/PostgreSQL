-- Active: 1709104780899@@127.0.0.1@5432@test_db
SELECT * FROM person


CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    user_name VARCHAR(50) NOT NULL UNIQUE,
    
    age INT
   
);

INSERT INTO person (user_name,  age)
VALUES
    ('sifat',  25 )


--add new column into a table

ALTER TABLE person 
    ADD COLUMN email VARCHAR(25) 

    --with DEFAULT VALUES
ALTER TABLE person 
    ADD COLUMN country VARCHAR(25) DEFAULT 'Bangladesh' NOT NULL

--add new data in table 
INSERT INTO  person (user_name,  age, email)
VALUES ('tasnim', 18, 't@email.com' )


--delete a COLUMN in a TABLE
ALTER TABLE person 
    DROP COLUMN email
