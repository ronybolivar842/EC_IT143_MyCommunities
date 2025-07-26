-- This script creates a table named FutbolArgentino with relevant columns for movie ticket sales.
CREATE TABLE FutbolArgentino (
    ID INT PRIMARY KEY,
    TeamName NVARCHAR(100),
    Stadium NVARCHAR(100),
    Location NVARCHAR(100),
    Capacity INT,
    Championships INT
);
