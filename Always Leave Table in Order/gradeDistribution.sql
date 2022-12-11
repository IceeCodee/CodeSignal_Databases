CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	SELECT name, id FROM Grades
	WHERE (Midterm1 * .5 + Midterm2 * .5) < Final
	ORDER BY SUBSTRING(name, 1,3 ), id;
/* if the first 3 characters of two names are the same the student with the lower ID values comes first */
END
