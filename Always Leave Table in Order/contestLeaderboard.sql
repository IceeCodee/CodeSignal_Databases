CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	SELECT name FROM leaderboard
	ORDER BY score DESC
	LIMIT 5 OFFSET 3;
	
/* OFFSET is used to eliminate a set of records for the given table*/
END
