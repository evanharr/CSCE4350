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

#modify promotion, shelf, customer, dependents, paycheck, product

#modify located shelf of product be02
update shelf set location = 'isle 20'
where productID = 'be02'; 


#add new products

