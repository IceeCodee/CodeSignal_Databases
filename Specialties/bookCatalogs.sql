CREATE PROCEDURE solution()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
	SELECT DISTINCT EXTRACTVALUE(xml_doc, '/catalog/book[1]/author') AS author
	FROM catalogs
	ORDER BY author;
END
