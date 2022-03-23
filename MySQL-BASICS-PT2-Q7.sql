DELIMITER $$
CREATE PROCEDURE GettopCustomer()
BEGIN
SELECT CustomerID, CompanyName 
FROM customers WHERE CompanyName >'1997';
END$$
DELIMITER ;