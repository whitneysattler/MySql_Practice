USE mileage_db;

SELECT 'New Albums' AS 'Info';
DELETE FROM albums WHERE releaseDate > 1991;

SELECT 'Disco' AS 'Info';
DELETE FROM albums WHERE LOCATE('disco', LOWER(genre))>0;

SELECT 'Whitney Houston' AS 'Info';
DELETE FROM albums WHERE LOCATE('Whitney Houston', artist)>0;