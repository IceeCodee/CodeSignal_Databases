CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
SELECT GROUP_CONCAT(DISTINCT country SEPARATOR ';') AS countries 
    FROM diary
	GROUP BY 'all'
	ORDER BY countries ASC
	 ;

END
