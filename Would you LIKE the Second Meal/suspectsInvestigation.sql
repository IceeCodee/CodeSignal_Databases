CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	SELECT id, name, surname
	FROM suspect
	WHERE height <= 170 AND name LIKE 'b%' AND surname LIKE 'Gre_n%';
END
