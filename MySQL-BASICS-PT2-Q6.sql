DELIMITER $$
CREATE PROCEDURE Number6()
BEGIN
SELECT COUNT('CustomerID'), city, CompanyName, ContactName
FROM customers
GROUP BY city 
ORDER BY COUNT('CustomerID') desc;
END$$
DELIMITER ;