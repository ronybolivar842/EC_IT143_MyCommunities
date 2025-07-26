-- Script 7: Count the number of tickets sold by category
-- Group data by category and count tickets per group.

SELECT Category, COUNT(*) AS TicketsSold 
FROM CinemaTickets
GROUP BY Category
ORDER BY TicketsSold DESC;
