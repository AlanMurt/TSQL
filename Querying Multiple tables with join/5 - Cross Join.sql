--Call each customer once per product
SELECT p.Name, c.FirstName, c.Lastname, c.Phone
FROM SalesLT.Product AS p
CROSS JOIN SalesLT.Customer AS c;