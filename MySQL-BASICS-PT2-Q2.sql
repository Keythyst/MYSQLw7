DELIMITER $$
CREATE procedure GetallB()
BEGIN
SELECT * FROM customers
Where CustomerID like 'B%';
END$$
DELIMITER ;