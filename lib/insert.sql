INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Discworld", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Magic");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");
INSERT INTO authors (name) VALUES ("Terry Pratchet");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("Gaurds! Gaurds!", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Men at Arms", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Night's Watch", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sam Vimes", "I hate plumes", "City Gaurd", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Corpral Carrot", "Heir of the city", "City Gaurd", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Constable Knobby Knobs", "disqualified from the human race for loitering", "City Gaurd", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("The Patrician", "A city that works", "Politician", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "The Bravest Hobbit", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Saruman", "The White Wizard", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Shelob", "She likes to feed", "Giant Spider", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);