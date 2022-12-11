CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	UPDATE scholarships SET scholarship = scholarship/12;
	SELECT * FROM scholarships;
END
