
-----------------
-- SHOW DATABASES
-----------------


---------------------------
-- CREATE DATABASE MACHINES
---------------------------


----------------------------
-- CREATE DATABASE COMPUTER;
----------------------------

-----------------------
-- DROP DATABASE COMPUTER 
-----------------------


-----------------
-- CREATE DATABASE MACHINES;
-- USE MACHINES
-------------------


-------------------
-- USE GAMES;
-- SELECT DATABASE()
-------------------


-----------------------
-- CREATE TABLE games(
--     name VARCHAR(50),
--     ratings INT
-- )
-----------------------


-----------------------
-- SHOW TABLES
-----------------------


-----------------------
-- SHOW COLUMNS FROM games
-----------------------


-----------------------
-- DESC games
-----------------------


---------------------------
CREATE TABLE games(
    name VARCHAR(50) DEFAULT 'Anonymous',
    release_year INT DEFAULT 2025,
    ratings INT
)   

---------------------------



-----------------------
-- DESC games
---------------------


-----------------------
-- INSERT INTO games(name, release_year, ratings)
-- VALUES('GTA 6', 2025, 6)
-----------------------

-----------------------
-- SELECT name, ratings FROM games
-----------------------


-----------------------
-- SELECT 2 + 2
-- SELECT 2 - 2 
-- SELECT 2 * 2 
-----------------------

-----------------------
-- SELECT name FROM games
-- SELECT ratings FROM games
-- SELECT release_year FROM games
-----------------------

-----------------------
-- SELECT * FROM games
-----------------------

---------------------
-- INSERT INTO games(name, release_year, ratings)
-- VALUES
-- ('GTA 6', 2015, 6),
-- ('GTA 5', 2013, 9),
-- ('Batman: Arkham Knight', 2015, 7),
-- ('AKR 2', 2017, 2)
-------------------


------------------------
-- SELECT * FROM games
------------------------


------------------------
-- CREATE TABLE movies(
--     id INT PRIMARY KEY, -- Primary Key / UNIQUE
--     title VARCHAR(50),
--     genre VARCHAR(50),
--     director VARCHAR(50),
--     cast_count INT,
--     languages INT,
--     release_year INT,
--     imdb_ratings DOUBLE,
--     duration INT
-- )
------------------------


------------------------
-- INSERT INTO movies(
-- id,
-- title,
-- genre,
-- director,
-- cast_count,
-- languages,
-- release_year,
-- imdb_ratings,
-- duration)
-- VALUES
--     (1, 'The Wither', 'Horror', 'Timur', 5,5,5,5.0,120),
--     (2, 'Extraction', 'Action', 'Sam Hargrave', 5,5,5,5.0,120)
------------------------

------------------------
-- SELECT * FROM movies
------------------------



-- -----------------
-- SELECT * FROM MOVIES;
-- SELECT * FROM MOVIES WHERE genre = 'Action';
-- SELECT title FROM MOVIES WHERE genre = 'Action';
-- SELECT title, genre FROM MOVIES WHERE genre = 'Action';
-- SELECT title FROM MOVIES WHERE imdb_ratings = 5.0;
-- -----------------

-- -----------------
-- SELECT id AS movie_id FROM MOVIES;
-- SELECT title AS movie_name FROM MOVIES;
-- SELECT imdb_ratings AS movie_rating FROM MOVIES;
-- SELECT cast_count AS casts from MOVIES;
-- -----------------

-- -----------------
-- CREATE TABLE USERS(
--     id INT PRIMARY KEY,
--     name VARCHAR(50),
--     age INT,
--     email VARCHAR(50),
--     password VARCHAR(50)
-- );

-- INSERT INTO USERS(id, name, age, email, password)
-- VALUES
-- (1, 'John', 25, 'U3Qc2@example.com', 'password123'),
-- (2, 'Jane', 30, 'qGqQh@example.com', 'password456'),
-- (3, 'Bob', 35, 'I3l0h@example.com', 'password789');

-- SELECT * FROM USERS;

-- UPDATE USERS
-- SET age = 30
-- WHERE id = 1

-- SELECT * FROM USERS;

-- UPDATE USERS
-- SET password = "newpassword"
-- WHERE id = 1

-- SELECT * FROM USERS;
-- -----------------


-- -----------------

SELECT * FROM USERS;
DELETE FROM USERS
WHERE id = 1

SELECT * FROM USERS;

DELETE FROM USERS;

SELECT * FROM USERS;
