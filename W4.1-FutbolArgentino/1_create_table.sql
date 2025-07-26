-- Create table to store historical Argentinian football match results
CREATE TABLE ArgentinianFootballResults (
    id INT IDENTITY(1,1) PRIMARY KEY,             -- Primary key for each row (auto-incremented)
    date_name NVARCHAR(100) NOT NULL,             -- Name of the tournament and group
    local_team_id INT NOT NULL,                   -- Numeric identifier for the local team
    local_team NVARCHAR(100) NOT NULL,            -- Name of the local team
    local_result INT NOT NULL,                    -- Goals scored by the local team
    visitor_result INT NOT NULL,                  -- Goals scored by the visitor team
    visitor_team NVARCHAR(100) NOT NULL,          -- Name of the visitor team
    visitor_team_id INT NOT NULL                  -- Numeric identifier for the visitor team
);
