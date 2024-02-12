--SPATIAL DATABASES LAB 2: DATABASE NORMALIZATION

--Part 1: Creating a non-normalized table and normalizing to 1NF

--Part 1a: Creating a Non-Normalized Table

--This code creates a table named Parks_Info
CREATE TABLE Parks_Info (
    --creates a primary key column called ID
    ID SERIAL PRIMARY KEY,
    --creates a column of the character type called ParkName
    ParkName VARCHAR(255),
    --creates a column of the character type called Facilities
    Facilities VARCHAR(255)
);

--This command fills the columns ParkName and Facilities with single phrases for ParkName and lists of phrases for Facilities
INSERT INTO Parks_Info (ParkName, Facilities) VALUES
('Central Park', 'Playground, Restroom, Picnic area'),
('Liberty Park', 'Restroom, Picnic area'),
('Riverside Park', 'Playground, Bike Path');

--Part 1b: Normalizing the table to 1NF

--This command creates a table with 2 columns, a primary key column called ParkID and a column of the character type called ParkName
CREATE TABLE Parks (
    --creates a primary key column called ParkID
    ParkID SERIAL PRIMARY KEY
    --creates a column of character type called ParkName
    ParkName VARCHAR(255)
);

