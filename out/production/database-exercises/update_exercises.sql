use midlyn;

SELECT record_name FROM albums;
SELECT record_name FROM albums WHERE release_date <1980;
SELECT artist = 'Michael Jackson', record_name FROM albums;
--selects all albums by michael jackson

UPDATE albums
SET sales = (sales * 10);

UPDATE albums
Set release_date = 1800
Where release_date  <1980;

SELECT record_name FROM albums Where release_date = 1800;

UPDATE albums
SET artist = 'Peter Jackson'
Where artist = 'Michael Jackson';