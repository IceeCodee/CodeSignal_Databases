CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	SELECT GROUP_CONCAT(first_name,' ', surname, ' #', player_number ORDER BY player_number SEPARATOR '; ') AS players
	FROM soccer_team
	GROUP BY 'all';
END
