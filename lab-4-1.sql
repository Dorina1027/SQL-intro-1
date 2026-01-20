-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


SELECT SUM(stats.hits)
FROM players INNER JOIN 
JOIN states ON playersid = states.player_id
Where players.first_ = 'Barry' AND players.last_name = 'Bonds';