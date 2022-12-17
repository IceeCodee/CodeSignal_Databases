CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	SELECT COUNT(id) AS number_of_nulls
	FROM departments
	WHERE description IS NULL
	OR TRIM(description) = '-' 
	OR LOWER(TRIM(description))='null'
	OR LOWER(TRIM(Description))= 'nil'; 
END
