SELECT COUNT(name) FROM dinos; 

SELECT name FROM dinos where period='Jurassic';

SELECT COUNT(length) from dinos WHERE period='Cretaceous';

SELECT name FROM dinos WHERE period='Jurassic' or  period='Cretaceous' ORDER BY name ASC; 

SELECT name FROM dinos WHERE t_order='Herbivorous';

SELECT MIN(name) FROM dinos; 

UPDATE dinos SET name='Shortie' WHERE name='Aardonyx'; 

SELECT name FROM dinos ORDER BY name ASC LIMIT 1; 
