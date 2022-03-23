DELIMITER $$
CREATE PROCEDURE Number17()
BEGIN
SELECT o.ProductID, o.ProductName, po.CategoryID,po.CategoryName 
FROM Products AS o
JOIN categories AS po
ON o.ProductID = po.CategoryID
ORDER BY po.CategoryID;
END $$
DELIMITER ;