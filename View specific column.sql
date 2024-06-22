/*select CustomerFirstName,CustomerLastName
from saleorder.customer
order by CustomerLastName */

/*select customerfirstname, customerlastname from saleorder.customer 
ORDER BY CustomerAddress, CustomerLastName, CustomerFirstName DESC;*/

select distinct customerlastname from saleorder.customer
order by CustomerLastName desc

