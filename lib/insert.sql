INSERT INTO series (id, title, author_id, subgenre_id) 
VALUES 
(1, "The Inheritance Trilogy", 1, 1), 
(2, "The Akata Books", 2, 2);
INSERT INTO subgenres (id, name) 
VALUES 
(1, "Fantasy"), 
(2, "Memoir & Autobiography");
INSERT INTO authors (id, name) 
VALUES 
(1, "N.K. Jemisin"), 
(2, "Nnedi Okorafor");
INSERT INTO books (id, title, year, series_id) 
VALUES 
(1, "The Broken Kingdoms", 2010, 1),
(2, "The Hundred Thousand Kingdoms", 2010, 1),
(3, "The Kingdom of Gods", 2011, 1),
(4, "Akata Witch", 2011, 2),
(5, "Akata Warrior", 2017, 2),
(6, "Unreleased", 2023, 2);
INSERT INTO characters (id, name, species, motto, author_id) 
VALUES 
(1, "Yeine", "half-Arameri and half-Darr", "Nothing is more dangerous than fearful people with a fresh taste of power.", 1),
(2, "Nahadoth", "Nightlord", "The paint is a door, my father says.", 1),
(3, "Bright Itempas", "God of Law", "Choose how your nature shapes you. Embrace it. Find the strength in it.", 1),
(4, "Enefa", "Goddess of Twilight, Daen, Balance & Life", "When things are bad, change is good, right? Change means things will get better.", 1),
(5, "Sunny Nwazue", "Leopard person", "I am part of the secret Leopard Society!", 2),
(6, "Orlu Ezulike", "Leopard person", "My disability is my superpower.", 2),
(7, "Chichi of Nimm", "Leopard person", "Grateful for my photograpic memory!", 2),
(8, "Black Hat Otokoto", "Witch", "They call me BLACK HAT.", 2);
INSERT INTO character_books (id, book_id, character_id) VALUES 
(1, 1, 1), 
(2, 1, 2), 
(3, 2, 2), 
(4, 3, 2), 
(5, 1, 3), 
(6, 2, 3), 
(7, 3, 3), 
(8, 1, 4), 
(9, 4, 5), 
(10, 4, 6), 
(11, 5, 6), 
(12, 6, 6), 
(13, 4, 7), 
(14, 5, 7), 
(15, 6, 7), 
(16, 4, 8);