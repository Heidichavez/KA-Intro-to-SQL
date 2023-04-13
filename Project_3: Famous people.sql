/* In this project, you’re going to make your own table with some small set of “famous people”, 
then make more tables about things they do and join those to create nice human readable lists. */

/* Create table about famous people and what they do here */

/* (1) contains at least two tables with at least 15 rows total.
(2) one of the tables contains a column that relates to the primary key of another table. 
(3) has at least one query that does a JOIN. 
(4) has no logic or syntax error */

CREATE TABLE singers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    fullname TEXT,
    age INTEGER,
    nationality TEXT);

INSERT INTO singers (fullname, age, nationality) VALUES ("Olivia Rodrigo", 20, "American");
INSERT INTO singers (fullname, age, nationality) VALUES ("Taylor Swift", 33, "American");
INSERT INTO singers (fullname, age, nationality) VALUES("Abel Tesfaye", 33, "Canadian");
INSERT INTO singers (fullname, age, nationality) VALUES ("Adele Blue", 34, "English");
INSERT INTO singers (fullname, age, nationality) VALUES ("Beyonce Knowles", 41, "American");
INSERT INTO singers (fullname, age, nationality) VALUES ("Park Jimin", 27, "South Korean");
INSERT INTO singers (fullname, age, nationality) VALUES ("Divine Ikubor", 22, "Nigerian");
INSERT INTO singers (fullname, age, nationality) VALUES ("Sabrina Carpenter", 23, "American");



CREATE TABLE albums (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    singers_id INTEGER,
    album TEXT,
    unitsold TEXT);
    
INSERT INTO albums (singers_id, album, unitsold) VALUES (1, "Sour", "11.7 million");
INSERT INTO albums (singers_id, album, unitsold) VALUES (2, "Midnights", "4.2 million");
INSERT INTO albums (singers_id, album, unitsold) VALUES (3, "Dawn FM", "1 million");
INSERT INTO albums (singers_id, album, unitsold) VALUES (4, "30", "1 million");
INSERT INTO albums (singers_id, album, unitsold) VALUES (5, "Renaissance", "1 million");
INSERT INTO albums (singers_id, album, unitsold) VALUES (6, "Face", "200 thousand");
INSERT INTO albums (singers_id, album, unitsold) VALUES (7, "Rave and Roses", "100 thousand");
INSERT INTO albums (singers_id, album, unitsold) VALUES (8, "Emails I can't Send", "18 thousand");



SELECT singers.fullname, albums.unitsold, albums.album 
    FROM singers
    JOIN albums
    ON  singers.id = albums.singers_id
    






