--Union these two tables
SELECT firstname, lastname
FROM SalesLT.Employees
UNION
SELECT Firstname, Lastname
FROM SalesLT.Customers
ORDER BY LastName

--Union these two tables and include duplicates
SELECT firstname, lastname
FROM SalesLT.Employees
UNION ALL
SELECT Firstname, Lastname
FROM SalesLT.Customers
ORDER BY LastName

--show the duplicates only
SELECT firstname, lastname
FROM SalesLT.Employees
INTERSECT
SELECT Firstname, Lastname
FROM SalesLT.Customers
ORDER BY LastName

--Customers that are not employees
SELECT firstname, lastname
FROM SalesLT.Employees
EXCEPT
SELECT Firstname, Lastname
FROM SalesLT.Customers
ORDER BY LastName