INSERT INTO series (title, author_id, subgenre_id) VALUES ("a", 1, 1), ("b", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("a", 1, 1), ("b", 1, 1), ("c", 1, 1), ("d", 1, 2), ("e", 1, 2), ("f", 1, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("a", "a", "a", 1), ("a", "a", "a", 1), ("a", "a", "a", 1), ("a", "a", "a", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("a", "a", "a", 1), ("a", "a", "a", 1), ("a", "a", "a", 1), ("a", "a", "a", 1);

INSERT INTO subgenres (name) VALUES ("a"), ("b");

INSERT INTO authors (name) VALUES ("a"), ("b");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1), (5, 2), (5, 3), (6, 1), (6, 2), (6, 3), (7, 2), (8, 2);