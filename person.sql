CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30), 
    age INTEGER,
    height_cm NUMERIC(6, 2),
    city VARCHAR(30),
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES ('Jon', 30, 182.00, 'Houston', 'Purple');
INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES ('Kim', 25, 150.00, 'Whaler', 'Blue');
INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES ('Lance', 36, 190.00, 'Lehi', 'Green');
INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES ('James', 19, 162.00, 'Peoria', 'Yellow');
INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES ('Lillith', 20, 140.00, 'Dallas', 'Red');

SELECT name, height_cm FROM person
ORDER BY height_cm DESC;

SELECT name, height_cm FROM person
ORDER BY height_cm ASC;

SELECT name, age FROM person
ORDER BY age DESC;

SELECT name, age FROM person
WHERE age = 18;

SELECT name, age FROM person
WHERE age < 20 OR age > 30;

SELECT name, age FROM person
WHERE age != 27; --<> is also NOT EQUAL operator

SELECT name, favorite_color FROM person
WHERE favorite_color <> 'Red';

SELECT name, favorite_color FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT name, favorite_color FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT name, favorite_color FROM person
WHERE favorite_color IN ('Green', 'Blue', 'Orange');

SELECT name, favorite_color FROM person
WHERE favorite_color IN ('Yellow', 'Purple');


