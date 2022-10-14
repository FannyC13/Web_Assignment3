select * 
from sell 
inner join plants on plants.IDProduct = sell.IDProduct
order by IDClient, Price;

select C.Firstname as 'Client Firstname', C.Lastname as 'Client Lastname', S.Firstname as 'Seller Firstname', S.Lastname as 'Seller Lastname', Description, Price
from sell as SE
inner join plants on plants.IDProduct = SE.IDProduct
inner join seller S on SE.IDSeller = S.IDSeller
inner join client C on C.IDClient = SE.IDClient
order by C.Firstname;

Select Type , COUNT(Type) as 'Number of plants type sell' , GROUP_CONCAT(Price)  as 'Prices of plants of the type' , SUM(Price) as 'Sales of plants types ' from plants
group by(Type);

Select SE.IDClient, C.Firstname, C.Lastname, GROUP_CONCAT(SE.IDProduct) as 'ID plants purchased',GROUP_CONCAT( Type) as 'Type plants purchased', COUNT(SE.IDClient) as 'Number of purchase', SUM(Price) as 'Price of purchase'
from sell as SE
inner join plants on plants.IDProduct = SE.IDProduct
inner join client C on C.IDClient = SE.IDClient
GROUP by SE.IDClient
Order by Price;


