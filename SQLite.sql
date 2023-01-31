
SELECT player, end_2019 
FROM pga2022raw 
LEFT JOIN OWGR_Ranking on pga2022raw.player = OWGR_Ranking.name;