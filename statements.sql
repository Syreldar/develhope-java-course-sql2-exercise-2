INSERT INTO INGREDIENT (name, contains_lactose, vegetarian, vegan, gluten_free) VALUES ('Eggs', false, false, false, true);
INSERT INTO INGREDIENT (name, contains_lactose, vegetarian, vegan, gluten_free) VALUES ('Bread', false, true, false, false);
INSERT INTO INGREDIENT (name, contains_lactose, vegetarian, vegan, gluten_free) VALUES ('Beef Patty', false, false, false, true);
INSERT INTO INGREDIENT (name, contains_lactose, vegetarian, vegan, gluten_free) VALUES ('Lettuce', false, true, true, true);
INSERT INTO INGREDIENT (name, contains_lactose, vegetarian, vegan, gluten_free) VALUES ('Yoghurt', true, true, false, true);

SELECT name FROM INGREDIENT;

ALTER TABLE INGREDIENT ADD COLUMN price DECIMAL(10, 2);

SELECT name, price FROM INGREDIENT;

SELECT * FROM INGREDIENT ORDER BY name;

SELECT * FROM INGREDIENT ORDER BY gluten_free DESC;
