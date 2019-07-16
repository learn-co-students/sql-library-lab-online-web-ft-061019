INSERT INTO series (title, author_id, subgenre_id) VALUES ("Wingfeather Saga", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("On the Edge of the Dark Sea of Darkness", 2008, 1);
INSERT INTO books (title, year, series_id) VALUES ("North or be Eaten!", 2010, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Monster in the Green Hollows", 2011, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1956, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1957, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1959, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Janner", "Protect!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tink", "Explore!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Slob", "Kill the Igiby's", "fang", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Podo", "Arrr.", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo", "This burden is mine to bear", "hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aragorn", "I am the rightful heir of Elendil", "man", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "I will mobilize and counsel", "wizard-elf", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Elrond", "I've lived a long time", "elf", 2, 2);

INSERT INTO subgenres (name) VALUES ("epic");
INSERT INTO subgenres (name) VALUES ("adventure");

INSERT INTO authors (name) VALUES ("Andrew Peterson");
INSERT INTO authors (name) VALUES ("J. R. R. Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);

