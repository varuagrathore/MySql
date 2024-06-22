-- Save table to another table
/*use saleorder
CREATE TABLE temp AS
SELECT DISTINCT CustomerLastName
FROM saleorder.customer
ORDER BY CustomerLastName;*/

select * from saleorder.temp

