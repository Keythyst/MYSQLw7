DELIMITER $$
CREATE procedure GetallS()
BEGIN
SELECT * FROM customers
Where CustomerID like '%S%';
END$$
DELIMITER ;