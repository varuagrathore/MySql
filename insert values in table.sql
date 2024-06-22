-- select * from information_schema.tables 
-- WHERE table_schema = 'saleorder';
-- select * from saleorder.customer limit 2

/*INSERT INTO saleorder.customer (CustomerID, CustomerFirstName, CustomerLastName, CustomerAddress, CustomerSuburb, CustomerCity, CustomerPostCode, CustomerPhoneNumber)
VALUES
(1, 'John', 'Doe', '123 Elm St', 'Central', 'Metropolis', '1234', '123456789012'),
(2, 'Jane', 'Smith', '456 Oak St', 'North', 'Gotham', '5678', '987654321098'),
(3, 'Alice', 'Brown', '789 Pine St', 'East', 'Starling', '2345', '456789012345'),
(4, 'Bob', 'Johnson', '321 Cedar St', 'South', 'Metropolis', '3456', '678901234567'),
(5, 'Charlie', 'Davis', '654 Maple St', 'West', 'Gotham', '4567', '890123456789'),
(6, 'Diana', 'Wilson', '987 Birch St', 'North', 'Central City', '5678', '123098765432'),
(7, 'Eve', 'Taylor', '246 Oakwood St', 'South', 'Coast City', '6789', '234109876543'),
(8, 'Frank', 'Anderson', '135 Spruce St', 'Central', 'Gotham', '7890', '345210987654'),
(9, 'Grace', 'Thomas', '864 Redwood St', 'East', 'Starling', '8901', '456321098765'),
(10, 'Hank', 'White', '753 Willow St', 'West', 'Coast City', '9012', '567432109876'),
(11, 'Ivy', 'Martin', '642 Aspen St', 'North', 'Metropolis', '0123', '678543210987'),
(12, 'Jack', 'Lee', '531 Alder St', 'South', 'Central City', '1234', '789654321098'),
(13, 'Kelly', 'Harris', '420 Dogwood St', 'East', 'Gotham', '2345', '890765432109'),
(14, 'Leo', 'Clark', '309 Hawthorn St', 'West', 'Starling', '3456', '901876543210'),
(15, 'Mona', 'Lewis', '298 Cypress St', 'North', 'Coast City', '4567', '012987654321'),
(16, 'Nina', 'Walker', '187 Redwood St', 'South', 'Metropolis', '5678', '123098765432'),
(17, 'Oscar', 'Hall', '176 Oak St', 'Central', 'Gotham', '6789', '234109876543'),
(18, 'Paula', 'Allen', '165 Pine St', 'East', 'Starling', '7890', '345210987654'),
(19, 'Quinn', 'King', '154 Cedar St', 'West', 'Coast City', '8901', '456321098765'),
(20, 'Rose', 'Wright', '143 Maple St', 'North', 'Metropolis', '9012', '567432109876');*/


/*INSERT INTO saleorder.inventory (InventoryID, InventoryName, InventoryDescription)
VALUES
(1, 'Laptop', 'High performance laptop'),
(2, 'Mouse', 'Wireless mouse'),
(3, 'Keyboard', 'Mechanical keyboard'),
(4, 'Monitor', '4K monitor'),
(5, 'Printer', 'Laser printer'),
(6, 'Desk Chair', 'Ergonomic desk chair'),
(7, 'Webcam', 'HD webcam'),
(8, 'Headphones', 'Noise-cancelling headphones'),
(9, 'External Hard Drive', '1TB external hard drive'),
(10, 'USB Flash Drive', '32GB USB flash drive'),
(11, 'Router', 'Wireless router'),
(12, 'Smartphone', 'Latest model smartphone'),
(13, 'Tablet', '10-inch tablet'),
(14, 'Smartwatch', 'Fitness smartwatch'),
(15, 'Speaker', 'Bluetooth speaker'),
(16, 'Microphone', 'Podcast microphone'),
(17, 'Camera', 'Digital SLR camera'),
(18, 'Tripod', 'Camera tripod'),
(19, 'Lens', 'Zoom lens for camera'),
(20, 'Lighting Kit', 'Studio lighting kit');*/

/*INSERT INTO saleorder.employee (EmployeeID, EmployeeFirstName, EmployeeLastName, EmployeeExtension)
VALUES
(1, 'Alice', 'Johnson', '1234'),
(2, 'Bob', 'Williams', '5678'),
(3, 'Catherine', 'Brown', '2345'),
(4, 'David', 'Wilson', '3456'),
(5, 'Emma', 'Taylor', '4567'),
(6, 'Frank', 'Anderson', '5678'),
(7, 'Grace', 'Thomas', '6789'),
(8, 'Harry', 'White', '7890'),
(9, 'Ivy', 'Martin', '8901'),
(10, 'Jack', 'Lee', '9012'),
(11, 'Kelly', 'Harris', '0123'),
(12, 'Leo', 'Clark', '1234'),
(13, 'Mona', 'Lewis', '2345'),
(14, 'Nina', 'Walker', '3456'),
(15, 'Oscar', 'Hall', '4567'),
(16, 'Paula', 'Allen', '5678'),
(17, 'Quinn', 'King', '6789'),
(18, 'Rose', 'Wright', '7890'),
(19, 'Steve', 'Brown', '8901'),
(20, 'Tina', 'Scott', '9012');*/

INSERT INTO saleorder.sale(SaleID, CustomerID, InventoryID, EmployeeID, SaleDate, SaleQuantity, SaleUnitPrice)
VALUES
(1, 1, 1, 1, '2024-01-15', 1, 999.99),
(2, 2, 2, 2, '2024-02-20', 2, 19.99),
(3, 3, 3, 3, '2024-03-25', 1, 49.99),
(4, 4, 4, 4, '2024-04-30', 1, 299.99),
(5, 5, 5, 5, '2024-05-05', 1, 149.99),
(6, 6, 6, 6, '2024-06-10', 2, 249.99),
(7, 7, 7, 7, '2024-07-15', 1, 79.99),
(8, 8, 8, 8, '2024-08-20', 1, 39.99),
(9, 9, 9, 9, '2024-09-25', 1, 59.99),
(10, 10, 10, 10, '2024-10-30', 1, 19.99),
(11, 11, 11, 11, '2024-11-04', 1, 149.99),
(12, 12, 12, 12, '2024-12-09', 1, 249.99),
(13, 13, 13, 13, '2024-01-14', 1, 79.99),
(14, 14, 14, 14, '2024-02-19', 1, 39.99),
(15, 15, 15, 15, '2024-03-26', 1, 59.99),
(16, 16, 16, 16, '2024-04-03', 1, 19.99),
(17, 17, 17, 17, '2024-05-06', 1, 149.99),
(18, 18, 18, 18, '2024-06-11', 1, 249.99),
(19, 19, 19, 19, '2024-07-16', 1, 79.99),
(20, 20, 20, 20, '2024-08-21', 1, 39.99);
