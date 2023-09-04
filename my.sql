-- create
CREATE TABLE classmates(    
  id INTEGER PRIMARY KEY AUTO_INCREMENT,  
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, address) VALUES ('Иван', '22', 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Петр', '19', 'Санкт-Петербург');
INSERT INTO classmates (name, age, address) VALUES ('Кристина', '18', 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Евгений', '25', 'Ростов на Дону');
INSERT INTO classmates (name, age, address) VALUES ('Лариса', '31', 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Маргарита', '23', 'Сыктывкар');
INSERT INTO classmates (name, age, address) VALUES ('Степан', '22', 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Максим', '17', 'Москва');

-- fetch 
SELECT name AS имя FROM classmates WHERE address = 'Москва' AND age BETWEEN 18 AND 29; 
