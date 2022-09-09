use midlyn;

SELECT * FROM albums WHERE artist = 'Pink Floyd';
# --The Dark Side of the Moon
# --The Wall
SELECT * FROM albums WHERE record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';
# --1967
SELECT * FROM albums WHERE artist = 'Nevermind';
--
SELECT * FROM albums WHERE release_date  BETWEEN 1990 AND 1999;
# --The Bodyguard
# --Come On Over
# --Jagged Little Pill
# --Falling into You
# --Metallica
# --Let's Talk About Love
# --Gold: Greatest Hits
# --Supernatural
# --The Immaculate Collection
# --Dangerous
SELECT * FROM albums WHERE genre = 'Rock';
# --1
# --Sgt. Pepper's Lonely Hearts Club Band
# --Abbey Road

