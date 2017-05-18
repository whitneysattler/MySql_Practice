USE mileage_db;

SELECT 'Pink Floyd' AS 'Info';
SELECT album FROM albums WHERE artist = 'Pink Floyd';

SELECT 'Sgt. Pepper''s' AS 'Info';
SELECT releaseDate FROM albums WHERE album = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Nevermind' AS 'Info';
SELECT genre FROM albums WHERE album = 'Nevermind';

SELECT '1990''s' AS 'Info';
SELECT artist, album FROM albums WHERE releaseDate BETWEEN 1990 and 1999;

SELECT 'Less than 20M' AS 'Info';
SELECT artist, album FROM albums WHERE sales < 20.0;

SELECT 'Rock Genre' AS 'Info';
SELECT artist, album, genre FROM albums WHERE LOCATE('rock', LOWER(genre))>0;