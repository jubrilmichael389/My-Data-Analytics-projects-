SELECT * from sales

--distinct customers
select distinct customerid from sales

--distinct orders
select distinct orderid from sales

--total orders made
select count(orderid) as orderid from sales

--total quantity sold
select sum(quantity) as total_quantity_sold from sales

--highest product price
select max(unitprice) as maximum_price from sales

--average product price
select avg(unitprice) as avg_price from sales;

--lowest product price
select min(unitprice) as lowest_price from sales;

--total quantity sold per product
select distinct productid, sum(quantity) as quantity from sales
group by productid

--total quantity sold per customer
select distinct customerid, sum(quantity) as quantity from sales
group by customerid;

-- total order per customer
select customerid, sum(quantity) as quantity from sales
group by customerid;

-- number of order per customer
select customerid, count(orderid) as orderid from sales
group by customerid;

-- average quantity per order
select orderid, avg(quantity) as quantity from sales
group by orderid;

-- total quantity sold per country
select country, sum(quantity) as quantity from sales
group by country;

--showing order id from sales and customer name from customer tables
select s.orderid, c.customername
from sales s
left join customer c
on s.customerid = c.customerid;

--showing products ordered from sales and customer name from customer tables
select s.productid, c.customername
from sales s
inner join customer c
on s.customerid = c.customerid;

-- products > the average product price
select productid, avg(unitprice) as average_unit_price from sales
where unitprice > (select avg(unitprice) from sales)
group by productid;

-- orderid > the average product price
select orderid, avg(quantity) as average_quantity from sales
where quantity > (select avg(quantity) from sales)
group by orderid;

-- customers in Uk
select * from sales
where country in ('uk')

-- orders above the average number of orders
select customerid, avg(quantity) as average_quantity from sales
where quantity > (select avg(quantity) from sales) 
group by customerid;

-- products higher than maximum price of products ordered
select productid, max(unitprice) as highest from sales
where unitprice > (select max(unitprice) from sales)
group by productid;

-- products ordered more than once
select productid, count(orderid) orderid from sales
group by productid
order by orderid desc;

-- countries in india and uk
select * from sales 
where country in('India', 'uk');

-- customer who ordered the most expensive products
select customerid, productid, max(UnitPrice) as highest_price
from sales
group by CustomerID, productid
order by highest_price desc;

-- customers who ordered more than 4 products
select distinct customerid, count(productid) as productid from sales
group by customerid
having count(productid) > 4
order by productid desc;

-- customers who never placed an order
select customerid, count(orderid) as orderid from sales
group by customerid
having count(orderid) = 0;

-- total order by country
select country, count(orderid) as orderid
from sales
group by country
order by orderid desc;

-- customers who ordered above the average product price
select customerid, unitprice from sales
where revenue > (select avg(unitprice) from sales)
order by unitprice desc;

select * from sales
-- first orderdate of each customers
select distinct(customerid), min(orderdate) firstorderdate from sales
group by customerid

-- last orderdate of each customers
select distinct(customerid), max(orderdate) lastorderdate from sales
group by customerid





