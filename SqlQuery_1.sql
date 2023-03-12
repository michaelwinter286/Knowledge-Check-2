SELECT CustomerName
FROM Customers, Orders
Where Orders.CustomerID = Customers.CustomerID
And Orders.OrderID=10310




SELECT Address
FROM Products, Suppliers
WHERE Products.SupplierID = Suppliers.SupplierID
AND ProductID = 40