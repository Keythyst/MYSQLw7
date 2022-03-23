DELIMITER $$
CREATE PROCEDURE Number16()
BEGIN
SELECT t.EmployeeID, t.FirstName, t.LastName, ti.OrderID, ti.Freight
FROM Employees AS t
RIGHT JOIN orders AS ti
ON t.EmployeeID = ti.OrderID
ORDER BY ti.Freight DESC;
END$$
DELIMITER ;