/* step 1: What are your favorite books? You can make a database table to store them in! In this first step, create a table to store your list of books. It should have columns for id, name, and rating.*/


CREATE TABLE favoritebook (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO favoritebook VALUES ("1", "better than the movies", "4");
INSERT INTO favoritebook VALUES ("2", "scandalized", "5");
INSERT INTO favoritebook VALUES ("3", "the hunger games", "5");
