-- Script 09: Additional analysis queries
-- 1. Count how many times each movie appears (sold)
-- 2. Show all animation movies
-- 3. Show total revenue

-- 1. Group by movie and count how many times each movie appears
SELECT Movie, COUNT(*) AS TimesSold 
FROM CinemaTickets
GROUP BY Movie
ORDER BY TimesSold DESC;

-- 2. List all movies in the "Animation" category
SELECT * 
FROM CinemaTickets
WHERE Category = 'Animation';

-- 3. Calculate the total revenue from ticket sales
SELECT SUM(Price) AS TotalRevenue 
FROM CinemaTickets;
