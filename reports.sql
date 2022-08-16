select name, price from product
order by Name

select* from product where price > 50 

select name, price, price*1.2 from product

select* from worker order by ID_w desc

select top 3 quantity from orders where quantity > 10

update orders set quantity = 10 where ID_w = 3