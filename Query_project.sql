USE project;
#display searching table
select * from customer;
select * from delivery;
select * from department;
select * from dependents;
select * from employee;
select * from help_ticket;
select * from invoice;
select * from item;
select * from manager;
select * from membership;
select * from orders;
select * from paycheck;
select * from payment_method;
select * from product;
select * from promotion;
select * from shelf;
select * from shipment;
select * from store;
select * from supplier;
select * from warehouse;

#modify promotion, shelf, customer, paycheck, product
#locate categories
select shelf.location, product.category
from shelf, product
where shelf.productID = product.productID;

#modify located shelf of product be02
update shelf set location = 'isle 20'
where productID = 'be02'; 

#modify promotion

update promotion set start_date = '02222022', end_date = '03222022'
where productID = 'be03';
select * from promotion;

#modify customer
select * from customer;
update customer set phoneNumber = '8149023333'
where first_name = 'John';

#modify paycheck
update paycheck set method = 'shares'
where method = 'direct deposit';

#add product
insert into product values ('ch01', 'cheese');

