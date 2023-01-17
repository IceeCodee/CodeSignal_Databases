DROP PROCEDURE IF EXISTS solution;
CREATE PROCEDURE solution()
    SELECT  SUM(type='cat' OR type='dog') *4 + SUM(type='human')*2 as summary_legs
    FROM creatures
    ORDER BY id;
