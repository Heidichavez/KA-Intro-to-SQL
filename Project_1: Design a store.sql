/*Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. 
You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store.
You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.*/

CREATE TABLE heidi_store (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, price REAL, aisle INTEGER);

INSERT INTO heidi_store VALUES (1, "dr.pepper", "15", "1.99", "5");
INSERT INTO heidi_store VALUES (2, "hot fries", "5", "2.99", "4");
INSERT INTO heidi_store VALUES (3, "apples", "40", "0.99", "3");
INSERT INTO heidi_store VALUES (4, "milk", "10", "3.99", "2");
INSERT INTO heidi_store VALUES (5, "orange juice", "9", "3.99", "2");

SELECT * FROM heidi_store WHERE price ORDER BY price;

SELECT SUM(quantity) FROM heidi_store;
