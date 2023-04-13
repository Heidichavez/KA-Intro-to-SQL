/* Think about your favorite apps, and pick one that stores your data- like a game that stores scores, an app that lets you post updates, etc. 
Now in this project, you're going to imagine that the app stores your data in a SQL database (which is pretty likely!), 
and write SQL statements that might look like their own SQL.

CREATE a table to store the data.
INSERT a few example rows in the table.
Use an UPDATE to emulate what happens when you edit data in the app.
Use a DELETE to emulate what happens when you delete data in the app. */

CREATE TABLE instagram (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT,
    fullname TEXT,
    posts INTEGER,
    reposts TEXT,
    likes TEXT);
    
INSERT INTO instagram (username, fullname, posts, reposts, likes) VALUES ("pandecoco", "Stacy View", 400, "100 million", "100 hundred");
INSERT INTO instagram (username, fullname, posts, reposts, likes) VALUES ("soobinlover", "Soobin Choi", 100, "50 million", "1 million");
INSERT INTO instagram (username, fullname, posts, reposts, likes) VALUES ("musiclover12", "Quinn Parker", 12, "100 hundred", "152 hundered");
INSERT INTO instagram (username, fullname, posts, reposts, likes) VALUES ("presidentfitz", "Fitz Grant", 57, "500 million", "1 billion");

SELECT * FROM instagram;

/* update the fullname of the president correctly*/

UPDATE instagram SET fullname = "Fitzgerald Grant the III" WHERE fullname = "Fitz Grant";
SELECT * FROM instagram;


/*musiclover deactivated account and after 30 days it is deleted, go ahead and delete account*/

DELETE FROM instagram WHERE id = 3;
SELECT * FROM instagram; 
    
    
    
