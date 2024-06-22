-- create database saleorder

/*create table saleorder.customer ( 
CustomerID int NOT null primary key, 
CustomerFirstName varchar(50) NOT null, 
CustomerLastName varchar(50) NOT null, 
CustomerAddress varchar(50) NOT null, 
CustomerSuburb varchar(50) null, 
CustomerCity varchar(50) NOT null, 
CustomerPostCode char(4) null, 
CustomerPhoneNumber char(12) null
)*/

/*create table saleorder.inventory ( 
InventoryID tinyint NOT null primary key, 
InventoryName varchar(50) NOT null, 
InventoryDescription varchar(255) null
)*/


/*create table saleorder.employee ( 
EmployeeID tinyint NOT null primary key, 
EmployeeFirstName varchar(50) NOT null, 
EmployeeLastName varchar(50) NOT null, 
EmployeeExtension char(4) null
); */

create table saleorder.sale ( 
SaleID tinyint not null primary key, 
CustomerID int not null references customer(CustomerID), 
InventoryID tinyint not null references Inventory(InventoryID), 
EmployeeID tinyint not null references Employee(EmployeeID), 
SaleDate date not null, 
SaleQuantity int not null, 
SaleUnitPrice DECIMAL(10, 2) not null 
); 
