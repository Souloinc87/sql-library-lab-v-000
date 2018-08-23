INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Of mice and Men", 1, 1), (2, "Notes from the Underground", 2, 2);

INSERT INTO authors (id, name) VALUES (1, "Fyodor Dostoevsky"),
(2, "William shakespeare");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Yikes!", 1998, 1),
(2, "Freaked Out", 2009, 2), (3, "Untold Mysteries", 2000, 3), (4, "Tidal Wave", 1996, 4),
(5, "Nice days", 2010, 5), (6, "The Lost Boys" 1994, 6);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Bob", "Human", "Uchi Wali", 1, 1),
(2, "Lisa", "Human", "That's Dope", 2, 2),
(3, "Dave", "Alien", "Super Fonzed", 3, 3),
(4, "Fido", "Animal", "Woof yo", 4, 4)
(5, "Thanos", "Alien", "I never taught you how to lie..", 5, 5),
(6, "Bill", "Human", "The Jello pudding", 6, 6),
(7, "Hana", "Human", "Well, Thats cool", 7, 7),
(8, "Bran", "Human", "Oh nooo", 8, 8)

INSERT INTO subgenres (id, name) VALUES (1, "Sci-fi Fantasy"), 
(2, "Rom-Com")

