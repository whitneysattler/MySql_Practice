USE mileage_db;

SELECT 'All Albums' AS 'Info';
SELECT id, album, sales FROM albums;
UPDATE albums
SET sales = sales * 10;
SELECT id, album, sales FROM albums;

SELECT 'Old Albums' AS 'Info';
SELECT album, artist, releaseDate FROM albums WHERE releaseDate < 1980;
UPDATE albums
SET releaseDate = releaseDate - 200
WHERE releaseDate < 1980;
SELECT album, artist releaseDate FROM albums WHERE releaseDate < 1980;

SELECT 'Michael Jackson' AS 'Info';
SELECT album, releaseDate FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
SELECT album, releaseDate FROM albums WHERE artist = 'Michael Jackson';
SELECT album, releaseDate, artist FROM albums WHERE artist = 'Peter Jackson';