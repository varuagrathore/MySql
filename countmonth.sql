select month(SaleDate) , count(*) as NumberofSales,
sum(sale.SaleQuantity*sale.SaleUnitPrice) as TotalAmount
from sale
group by month(SaleDate)