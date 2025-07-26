-- =============================================

-- Author: [Your Name]
-- This script contains four questions and answers
-- about the CineTickets community data set.
-- All comments are in English.
-- =============================================

-- Q1 (Author: Me)
-- How many tickets were sold in total?
SELECT SUM(TicketsSold) AS TotalTicketsSold
FROM CineTickets;

-- Q2 (Author: Me)
-- List all movies with more than 100 tickets sold.
SELECT MovieName, TicketsSold
FROM CineTickets
WHERE TicketsSold > 100;

-- Q3 (Author: Another Student)
-- Show the top 5 movies by tickets sold.
SELECT TOP 5 MovieName, TicketsSold
FROM CineTickets
ORDER BY TicketsSold DESC;

-- Q4 (Author: Another Student)
-- Get the average tickets sold per movie.
SELECT AVG(TicketsSold) AS AverageTickets
FROM CineTickets;
