DELIMITER $$
CREATE PROCEDURE Number14()
BEGIN
SELECT ProductID, ProductName, UnitPrice 
FROM Products
ORDER BY UnitPrice ASC
LIMIT 1;
END$$
DELIMITER ;