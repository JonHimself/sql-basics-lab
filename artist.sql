INSERT INTO artist (name)
VALUES ('Spirit Box');

INSERT INTO artist (name)
VALUES ('NF');

INSERT INTO artist (name)
VALUES ('Tom Macdonald');

SELECT name FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT name FROM artist
ORDER BY name ASC
LIMIT 5;


SELECT name FROM artist
WHERE name LIKE 'Black%';

SELECT name FROM artist
WHERE name LIKE '%Black%' OR name LIKE '%black%';