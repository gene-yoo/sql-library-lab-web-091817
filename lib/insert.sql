INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("Series 1", 1, 1),
  ("Series 2", 2, 2);

INSERT INTO subgenres (name) VALUES
  ("Subgenres 1"),
  ("Subgenres 2");

INSERT INTO authors (name) VALUES
  ("Author 1"),
  ("Author 2");

INSERT INTO books (title, year, series_id) VALUES
  ("Book 1", "2000", 1),
  ("Book 2", "2001", 1),
  ("Book 3", "2002", 1),
  ("Book 4", "2003", 2),
  ("Book 5", "2004", 2),
  ("Book 6", "2005", 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Char 1", "Yeehaw", "Human", 1, 1),
  ("Char 2", "Yeehaw", "Human", 1, 1),
  ("Char 3", "Yeehaw", "Human", 1, 1),
  ("Char 4", "Yeehaw", "Human", 1, 1),
  ("Char 5", "Yeehaw", "Human", 2, 2),
  ("Char 6", "Yeehaw", "Human", 2, 2),
  ("Char 7", "Yeehaw", "Human", 2, 2),
  ("Char 8", "Yeehaw", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 2),
  (2, 3),
  (3, 1),
  (4, 2),
  (5, 4),
  (5, 5),
  (5, 6),
  (6, 4),
  (6, 5),
  (6, 6),
  (7, 4),
  (8, 5);
