--Creating Customer table--
CREATE TABLE Customer(
    Customer_ID UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT (NEWID()),
    First_name NVARCHAR(50),
    Last_name NVARCHAR(50) NOT NULL,
    Email NVARCHAR(30) NOT NULL,
    Phone_number NVARCHAR(20) NOT NULL
);

ALTER TABLE Customer ALTER COLUMN Email NVARCHAR(50) NOT NULL;


--Creating Address table--
CREATE TABLE Address(
    Address_ID UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT (NEWID()),
    Street_number int NOT NULL,
    Street_name NVARCHAR(50) NOT NULL,
    County NVARCHAR(30) NOT NULL,
    City NVARCHAR(30) NOT NULL,
    Post_code NVARCHAR(20) NOT NULL,
    Country NVARCHAR(30) NOT NULL,
    Customer_ID UNIQUEIDENTIFIER FOREIGN KEY REFERENCES Customer(Customer_ID)
);

ALTER TABLE Address ALTER COLUMN County NVARCHAR(30);


--Creating Category table--
CREATE TABLE Category(
    Category_ID UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT (NEWID()),
    Category_name NVARCHAR(30) NOT NULL
);


--Creating Product table--
CREATE TABLE Product(
    Product_ID UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT (NEWID()),
    Product_name NVARCHAR(50) NOT NULL,
    Stock_quantity INT NOT NULL,
    Price DECIMAL(16,2) NOT NULL
);


--Creating Product_Category table--
CREATE TABLE Product_Category(
    Category_ID UNIQUEIDENTIFIER FOREIGN KEY REFERENCES Category(Category_ID),
    Product_ID UNIQUEIDENTIFIER FOREIGN KEY REFERENCES Product(Product_ID),
    PRIMARY KEY (Category_ID, Product_ID)
);


--Creating Dietary_Requirement table-- (redesigned/change of relationship)
CREATE TABLE Dietary_Requirement(
    D_Requirement_ID UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT (NEWID()),
    Type_of NVARCHAR(30) 
);


--(creating this junction table to establish many-to-many relationship between Dietary_Requirement table and Product table)
--Creating Dietary_Product table-- 
CREATE TABLE Dietary_Product(
    D_Requirement_ID UNIQUEIDENTIFIER FOREIGN KEY REFERENCES Dietary_Requirement(D_Requirement_ID),
    Product_ID UNIQUEIDENTIFIER FOREIGN KEY REFERENCES Product(Product_ID),
    PRIMARY KEY (D_Requirement_ID, Product_ID)
);


--Creating Order table--
CREATE TABLE [Order](
    Order_ID UNIQUEIDENTIFIER NOT NULL PRIMARY KEY DEFAULT (NEWID()),
    Order_date DATETIME NOT NULL,
    Total_products INT NOT NULL,
    Total_price DECIMAL(16,2) NOT NULL,
    Order_status NVARCHAR(30) NOT NULL,
    Order_modified DATETIME NOT NULL,
    Customer_ID UNIQUEIDENTIFIER FOREIGN KEY REFERENCES Customer(Customer_ID)
);


--Creating Product_Order table--
CREATE TABLE Product_Order(
    Order_ID UNIQUEIDENTIFIER FOREIGN KEY REFERENCES [Order](Order_ID),
    Product_ID UNIQUEIDENTIFIER FOREIGN KEY REFERENCES Product(Product_ID),
    Quantity_of_product INT NOT NULL,
    PRIMARY KEY (Order_ID, Product_ID)
);