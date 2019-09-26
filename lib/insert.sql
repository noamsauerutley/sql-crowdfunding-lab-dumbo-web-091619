INSERT INTO users (id, name, age) VALUES 
(1, "jenny", 27),
(2, "frankie", 42),
(3, "howard", 65),
(4, "elain", 29),
(5, "sylvie", 29),
(6, "jerome", 27),
(7, "jerry", 32),
(8, "gerald", 36),
(9, "billy", 42),
(10, "bobby", 57),
(11, "buffy", 42),
(12, "biffy", 30),
(13, "benny", 28),
(14, "christie", 19),
(15, "kenny", 65),
(16, "jenae", 37),
(17, "cherice", 40),
(18, "clarissa", 38),
(19, "elizabeth", 42),
(20, "jeremy", 57);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES 
(1, "travel the world!", "travel", 1500.0, "01-08-2018", "01-08-2020"),
(2, "record my hit song", "music", 1200.0, "06-18-2018", "01-18-2020"),
(3, "remake The O.C.", "nostalgia", 3500.0, "02-27-2019", "02-27-2020"),
(4, "re-record all our favite emo songs with non-creepy singers", "music", 25000.0, "01-10-2018", "01-10-2029"),
(5, "make the perfect burger", "food", 15.0, "10-10-2019", "10-11-2020"),
(6, "build the ultimate programming playlist", "music", 5.0, "09-25-2019", "10-25-2020"),
(7, "go to therapy", "self-help", 2500.0, "01-08-2020", "01-08-2050"),
(8, "start a dog walking collective", "startup", 500.0, "10-07-2019", "11-07-2020"),
(9, "start a programming tutoring group with really good snacks", "education", 50.0, "10-28-2019", "10-29-2019"),
(10, "get some sleep", "self-help", 1.0, "09-25-2019", "09-25-2019");

INSERT INTO pledges (id, amount, user_id, project_id) VALUES 
(1, 5.00, 12, 3),
(2, 15.00, 12, 5),
(3, 25.00, 17, 4),
(4, 35.00, 13, 4),
(5, 25.00, 7, 3),
(6, 5.00, 2, 3),
(7, 15.00, 2, 7),
(8, 5.00, 2, 8),
(9, 35.00, 20, 10),
(10, 15.00, 18, 7),
(11, 25.00, 11, 9),
(12, 15.00, 19, 9),
(13, 5.00, 1, 10),
(14, 25.00, 18, 2),
(15, 15.00, 8, 8),
(16, 5.00, 16, 7),
(17, 15.00, 17, 5),
(18, 25.00, 15, 10),
(19, 5.00, 20, 1),
(20, 55.00, 13, 5),
(21, 25.00, 19, 4),
(22, 15.00, 14, 2),
(23, 5.00, 8, 1),
(24, 15.00, 19, 8),
(25, 25.00, 18, 7),
(26, 15.00, 10, 2),
(27, 25.00, 16, 2),
(28, 5.00, 17, 8),
(29, 25.00, 12, 6),
(30, 25.00, 1, 10);