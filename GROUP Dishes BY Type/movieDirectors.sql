CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	SELECT DISTINCT director 
	FROM moviesInfo
	WHERE year > 2000 AND oscars > 2
	ORDER BY director ASC;
END
