CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER  
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id, INTEGER  
);

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_ID, INTEGER
  genre_ID, INTEGER
);

CREATE TABLE Authors (
  id INTEGER PRIMARY KEY

);

CREATE TABLE sub_genres (
  id INTEGER PRIMARY KEY,
  name TEXT

);