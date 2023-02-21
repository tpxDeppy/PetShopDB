-- QUERIES

-- - selecting a list of orders
--     - how would you order this by order date desc

SELECT TOP(100) 
    Order_ID,
    Order_date,
    Total_products,
    Total_price,
    Order_status,
    Order_modified,
    Customer_ID
FROM [Order]
ORDER BY Order_date DESC;



-- - selecting a list of one users orders

SELECT Order_ID,
    Order_date,
    Total_products,
    Total_price,
    Order_status,
    Order_modified,
    Customer_ID
FROM [Order] 
WHERE Customer_ID = 'b2e99c1d-2e1f-4dea-ac1a-cf2bac749851';


--OR--
SELECT Order_ID,
    Last_name,
    Order_date,
    Total_products,
    Total_price,
    Order_status,
    Order_modified
FROM [Order] O
INNER JOIN Customer C ON O.Customer_ID = C.Customer_ID
WHERE Last_name = 'Millhouse';



-- - selecting a list of one users orders and the items in the order

SELECT 
    First_name + ' ' + Last_name AS [Customer's full name],
    Product_name AS [Products in the order]
FROM [Order] O
INNER JOIN Product_Order PO ON O.Order_ID = PO.Order_ID
INNER JOIN Customer C ON O.Customer_ID = C.Customer_ID
INNER JOIN Product P ON PO.Product_ID = P.Product_ID
WHERE Last_name = 'Apple';



-- - selecting a list of products of type food

SELECT TOP(100)
    Product_name AS [Product name],
    Category_name AS [Type]
FROM Product P
INNER JOIN Product_Category PC ON P.Product_ID = PC.Product_ID
INNER JOIN Category C ON PC.Category_ID = C.Category_ID
WHERE Category_name LIKE 'Food'; 



-- - selecting a list of all vegan food products

SELECT 
    Product_name,
    Type_of AS [Dietary Requirement]
FROM Dietary_Requirement DR
INNER JOIN Dietary_Product DP ON DR.D_Requirement_ID = DP.D_Requirement_ID 
INNER JOIN Product P ON DP.Product_ID = P.Product_ID
WHERE Type_of = 'Vegan';
