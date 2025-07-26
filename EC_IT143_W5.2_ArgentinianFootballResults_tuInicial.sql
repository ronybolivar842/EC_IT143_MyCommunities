-- ===========================================
-- Author: [Your Name]
-- This script contains four questions and answers
-- about the ArgentinianFootballResults community data set.
-- All comments are in English.
-- =============================================

-- Q1 (Author: Me)
-- List all matches where All Boys scored more than 2 goals as local team.
SELECT date_name, local_team, local_result, visitor_team, visitor_result
FROM ArgentinianFootballResults
WHERE local_team = 'All Boys' AND local_result > 2;

-- Q2 (Author: Me)
-- Count how many matches All Boys played as local team.
SELECT COUNT(*) AS MatchesPlayedAsLocal
FROM ArgentinianFootballResults
WHERE local_team = 'All Boys';

-- Q3 (Author: Another Student)
-- Show all matches where the visitor team scored 3 or more goals.
SELECT date_name, local_team, local_result, visitor_team, visitor_result
FROM ArgentinianFootballResults
WHERE visitor_result >= 3;

-- Q4 (Author: Another Student)
-- Get the average goals scored by All Boys as local team.
SELECT AVG(local_result) AS AverageGoalsLocal
FROM ArgentinianFootballResults
WHERE local_team = 'All Boys';