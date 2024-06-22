select sale.EmployeeID,EmployeeFirstName,EmployeeLastName,count(*) as NumberofOrders,
sum(sale.SaleQuantity) as TotalQuantity
from sale,employee
where sale.EmployeeID = employee.EmployeeID
group by sale.EmployeeID,EmployeeFirstName,EmployeeLastName
