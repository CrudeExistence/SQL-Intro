CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    height INT,
    city VARCHAR(30),
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES('Sam', 483, 80, 'Shire', 'Red'),
('Fred', 12, 90, 'Michigan', 'Vermillian'),
('John', 40, 180, 'JohnTowne', 'Blue'),
('Dudeo', 30, 168, 'Dudesville', 'Pink'),
('Fantasmerkinstooper', 18, 170, 'Cartoon', 'Green');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
-- Select all the people in the person table by age from oldest to youngest.
SELECT * FROM person ORDER BY age DESC;
-- Select all the people in the person table older than age 20.
SELECT * FROM person WHERE age > 20;
-- Select all the people in the person table that are exactly 18.
SELECT * FROM person WHERE age = 18;
-- Select all the people in the person table that are less than 20 and older than 30.
SELECT * FROM person WHERE age < 20 AND age >30;
-- Select all the people in the person table that are not 27 (use not equals).
SELECT * FROM person WHERE age != 27;
-- OR
SELECT * FROM person WHERE age <> 27;
-- Select all the people in the person table where their favorite color is not red.
SELECT * FROM person WHERE favorite_color != 'Red';
-- Select all the people in the person table where their favorite color is not red and is not blue.
SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';
-- Select all the people in the person table where their favorite color is orange or green.
SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';
-- Select all the people in the person table where their favorite color is orange, green or blue (use IN).
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');
-- Select all the people in the person table where their favorite color is yellow or purple (use IN).
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');
