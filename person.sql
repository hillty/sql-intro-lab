-- 1:
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(200),
    age INTEGER,
    height INTEGER,
    city VARCHAR(200), 
    favorite_color VARCHAR(200)
);
-- 2:
INSERT INTO person 
(name, age, height, city, favorite_color)
VALUES 
('Ty', 22, 176, 'American Fork', 'black'),
('Alec', 22, 185, 'Highland', 'green'),
('Landon', 22, 190, 'Highland', 'blue'),
('Hayden', 22, 178, 'Saratoga Springs', 'red'),
('Kaden', 22, 180, 'Saratoga Springs', 'blue');
-- 3: 
SELECT * FROM person 
ORDER BY height DESC;
-- 4:
SELECT * FROM person 
ORDER BY height ASC;
-- 5:
SELECT * FROM person 
ORDER BY age DESC;
-- 6:
SELECT * FROM person 
WHERE age > 20;
-- 7:
SELECT * FROM person
WHERE age = 18;
-- 8;
SELECT * FROM person
WHERE age < 20 AND age > 30;
-- 9: (use NOT EQUALS aka !=)
SELECT * FROM person
WHERE age !=27;
-- 10:
SELECT * FROM person
WHERE favorite_color != 'red';
-- 11:
SELECT * FROM person 
WHERE favorite_color != 'red' AND favorite_color != 'blue';
-- 12:
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green');
-- 13: (use IN)
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');
-- 14: 
select * FROM person
SELECT * FROM person
WHERE favorite_color IN ('purple', 'yellow');