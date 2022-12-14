CREATE PROCEDURE solution()
BEGIN
	(SELECT country, COUNT(country) AS competitors
    FROM foreignCompetitors
    GROUP BY country
    ORDER BY country ASC
    LIMIT 100)
    UNION
    SELECT 'Total:', COUNT(competitor) as competitors 
    FROM foreignCompetitors;
END
