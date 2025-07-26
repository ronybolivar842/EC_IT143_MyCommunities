-- Script 8: Find the most and least expensive tickets
-- This query returns all tickets with the highest and lowest prices.

-- Most expensive ticket(s)
SELECT * 
FROM CinemaTickets
WHERE Price = (SELECT MAX(Price) FROM CinemaTickets);

-- Least expensive ticket(s)
SELECT * 
FROM CinemaTickets
WHERE Price = (SELECT MIN(Price) FROM CinemaTickets);
