DELIMITER $$
CREATE PROCEDURE Number20()
BEGIN
SELECT AVG (Freight) FROM orders; 
END$$
DELIMITER ;