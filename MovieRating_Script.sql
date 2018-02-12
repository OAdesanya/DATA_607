CREATE TABLE Movie (
Movie VARCHAR(40),
Name VARCHAR(40),
Ratings INT NOT NULL
);

use university;
INSERT INTO movie 
(Movie, Name, Ratings)
VALUES
('Thelma', 'Ben', '4');
				  
INSERT INTO movie 
(Movie, Name, Ratings)
VALUES                  
('Taken', 'SHIRLEY', '5');

INSERT INTO movie 
(Movie, Name, Ratings)
VALUES  
('ATOMIC bLONDE', 'John', '2');

INSERT INTO movie 
(Movie, Name, Ratings)
VALUES  
('Lucky', 'Luke', '3');

INSERT INTO movie 
(Movie, Name, Ratings)
VALUES  
('The Lost City of Z', 'Aaron', '3');

INSERT INTO movie 
(Movie, Name, Ratings)
VALUES  
('Phantom', 'Nicole', '1');

Select *
from movie