DELIMITER $$
CREATE PROCEDURE Number21()
BEGIN
SELECT OrderID, OrderDate, ShipName, freight  
FROM orders
ORDER BY freight DESC;
END$$
DELIMITER ;