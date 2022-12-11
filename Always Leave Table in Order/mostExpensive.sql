CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	
	SELECT name FROM Products
    WHERE (price * quantity) = (SELECT MAX(price * quantity) FROM Products)
	ORDER BY name
    LIMIT 1;
END
