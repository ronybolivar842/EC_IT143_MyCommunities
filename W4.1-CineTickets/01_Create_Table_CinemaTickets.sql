-- Script 1: Create the CinemaTickets table to store ticket sales information
-- This table includes TicketID, Movie title, Category, and Price.

CREATE TABLE CinemaTickets (
    TicketID INT PRIMARY KEY,          -- Unique ticket identifier
    Movie NVARCHAR(255) NOT NULL,      -- Name of the movie
    Category NVARCHAR(100) NOT NULL,   -- Movie category (e.g., Animation, Drama, etc.)
    Price DECIMAL(5,2) NOT NULL        -- Ticket price in dollars
);
