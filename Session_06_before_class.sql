use AdventureWorks2012;

/*Find out all the customers from Sales.Customer table.*/
SELECT *
FROM Sales.Customer;



/*Find out all the sales orders from Sales.SalesOrderHeader table.*/
SELECT *
FROM Sales.SalesOrderHeader;


/*Find out sales details about productID 843*/
SELECT *
FROM Sales.SalesOrderDetail
WHERE ProductID = 843 OR ProductID = 844 OR ProductID = 845;
WHERE ProductID between 843 and 845
WHERE productID in (843, 844, 845);

/*Sales info of all the products of which unit price is between 100 and 200*/

SELECT *
FROM sales.SalesOrderDetail
WHERE UnitPrice between 100 and 200

/*All the store names*/
SELECT NAME
FROM sales.Store


/*Find out store names that contain "Bike" */
SELECT NAME
FROM sales.store
Where Name like '%bike%'


/*info of all the credit cards*/
SELECT *
FROM Sales.CreditCard


/* A list of credit card types*/
SELECT distinct CardType
FROM Sales.CreditCard

