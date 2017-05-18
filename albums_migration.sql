USE mileage_db;

DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	artist VARCHAR(50),
	album VARCHAR(50),
	release_date INT,
	sales DECIMAL(3, 1),
	genre VARCHAR(100),
	PRIMARY KEY (id)
	);

