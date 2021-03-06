DELIMITER $$
CREATE PROCEDURE GetTop3Cities()
BEGIN
SELECT COUNT('CustomerID'), city
FROM customers
GROUP BY city 
ORDER BY COUNT('CustomerID') desc
LIMIT 3;
END$$
DELIMITER ;