DELIMITER $$
CREATE PROCEDURE Number23()
BEGIN
SELECT ProductID, ProductName, ReorderLevel 
FROM products
WHERE ReorderLevel != 0;
END$$
DELIMITER ;