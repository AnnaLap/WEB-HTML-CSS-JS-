CREATE TABLE students ( 
  id INTEGER PRIMARY KEY, 
  name TEXT NOT NULL, 
  age INTEGER,
  address TEXT NOT NULL
); 

INSERT INTO students VALUES (01, "Мария Попова", 22, 'г.Москва ул.Румянцева д.3'); 
INSERT INTO students VALUES (02, "Владислав Ремин", 20, 'г.Москва ул.Румянцева д.10'); 
INSERT INTO students VALUES (03, "Ева Горькая", 25, 'г.Москва ул.Румянцева д.23'); 
INSERT INTO students VALUES (04, "Слава Рощина", 27, 'г.Москва ул.Румянцева д.36'); 
INSERT INTO students VALUES (05, "Екатерина Абрамова", 19, 'г.Москва ул.Румянцева д.77'); 

SELECT * FROM students WHERE age > 20;
