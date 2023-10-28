SELECT Customers.CustomerName  FROM Orders INNER JOIN Customers on Customers.CustomerID = Orders.CustomerID WHERE OrderID = "10310";


SELECT Suppliers.Address FROM Products INNER JOIN Suppliers on Suppliers.SupplierID = Products.SupplierID WHERE Products.ProductID = "40";