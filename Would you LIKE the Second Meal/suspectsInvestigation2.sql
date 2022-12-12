CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	SELECT id, name, surname
	FROM suspect
	WHERE height <= 170 OR name NOT LIKE 'b%' OR surname NOT LIKE 'gre_n%' ;
END
