INSERT INTO series (title, author_id, subgenre_id) VALUES ("one", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("two", 1, 2);

INSERT INTO subgenres (name) VALUES ("one");
INSERT INTO subgenres (name) VALUES ("two");

INSERT INTO authors (name) VALUES ("one");
INSERT INTO authors (name) VALUES ("two");

INSERT INTO books (title, year, series_id) VALUES ("book1", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("book2", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("book3", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("book1", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ("book2", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ("book3", 2000, 2);


INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name1", "this is my motto", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name2", "this is my motto", "elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name3", "this is my motto", "dwarf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name4", "this is my motto", "elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name5", "this is my motto", "dwarf", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name6", "this is my motto", "orc", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name7", "this is my motto", "elf", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name8", "this is my motto", "human", 1, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (3,1);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (3,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,3);
INSERT INTO character_books (book_id, character_id) VALUES (2,4);

INSERT INTO character_books (book_id, character_id) VALUES (4,1);
INSERT INTO character_books (book_id, character_id) VALUES (5,1);
INSERT INTO character_books (book_id, character_id) VALUES (6,1);
INSERT INTO character_books (book_id, character_id) VALUES (4,2);
INSERT INTO character_books (book_id, character_id) VALUES (5,2);
INSERT INTO character_books (book_id, character_id) VALUES (6,2);
INSERT INTO character_books (book_id, character_id) VALUES (4,3);
INSERT INTO character_books (book_id, character_id) VALUES (5,4);
