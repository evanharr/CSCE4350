create table manager(
	managerID		varchar(5) not null,
	first_name		varchar(20) not null,
     	last_name		varchar(20) not null,
     	salary			numeric(8,2) not null,
     	ssn 			char(9) not null,
	 
	primary key (managerID)
	);
    
create table employee(
	employeeID		char(5) not null,
	first_name		varchar(20) not null,
     	last_name		varchar(20) not null,
     	salary			numeric(8,2) not null,
     	ssn 			char(9) not null,
     
	primary key (employeeID)
	);
    
create table product(
	productID		char(5) not null,
	category 		varchar(20) not null,
	 
	primary key (productID)
	);
    
create table customer(
	customerID		char(5) not null,
	first_name		varchar(20) not null,
     	last_name		varchar(20) not null,
     	email 			varchar(64) not null,
     	phoneNumber		char(10) not null,
	 
	primary key (customerID)
	);
    
create table supplier(
	supplierID		char(5) not null,
	supplier_name		varchar(20) not null,
      			
	primary key (supplierID)
	);
    
create table payment_method(
	paymentID		char(5) not null,
	card_number		char(16) not null,
     	cvv			char(3) not null,
     	experation_date		char(4) not null,
     	cash			varchar(1000), 
     	amount			varchar(1000) not null,
     
	primary key (paymentID)
	);
    
create table promotion(
	promotionID		char(5) not null,
	start_date		char(8) not null,
     	end_date		char(8) not null,
     	productID		char(5),
	 
	primary key (promotionID)
	);
    
create table membership(
	membershipID		char(5) not null,
	membership_type		varchar(20) not null,
     	expiration_date		char(8) not null,
     	points			varchar(1000) not null,
	 
	primary key (membershipID)
	);
    
create table item(
	itemNumber		char(5) not null,
	 
	primary key (itemNumber)
	);
    
create table department(
	departmentID 		char(5) not null,
     	department_name 	varchar(20) not null,
     
     	primary key (departmentID)
	);
    
create table shelf(
	location 		varchar(20) not null,
    
	primary key (location)
	);
    
create table paycheck(
	paycheckID 		char(5) not null,
     	method			varchar(20) not null,
     	amount			numeric(8,2) not null,
     	payment_date		char(8) not null,
     
     	primary key (paycheckID)
	);
    
create table store(
	storeID 		char(5) not null,
     	address			varchar(100) not null,
     	zipcode			char(5) not null,
	
     	primary key (storeID)
	);
    
create table warehouse(
	warehouseID 		char(5) not null,
     	address			varchar(100) not null,
     	zipcode			char(5) not null,
     
     	primary key (warehouseID)
	);
    
create table dependents(
	first_name 		varchar(20) not null,
     	last_name 		varchar(20) not null,
     	date_of_birth		varchar(8) not null,
	employeeID		char(5) not null,
     
     	primary key (employeeID)
	);
    
create table shipment(
	shipmentID 		char(5) not null,
    	shipment_date		char(8) not null,
    	shipping_method		varchar(20) not null,
    	shipping_address	varchar(100) not null,
    
    	primary key (shipmentID)
	);
    
create table delivery(
	deliveryID 		char(5) not null,
    	deliver_date		char(8) not null,
    	delivery_method		varchar(20) not null,
    
   	primary key (deliveryID)
	);
    
create table help_ticket(
	ticketID 		char(5) not null,
     	ticket_type 		varchar(20) not null,
     	ticket_comment		varchar(256) not null,
     
     	primary key (ticketID)
	);
    
create table invoice(
	invoiceID 		char(5) not null,
	invoice_amount		numeric(8,2) not null,
     	invoice_date		char(8) not null,
     
     	primary key (invoiceID)
	);
    
create table orders(
	orderID 		char(5) not null,
     	order_date		char(8) not null,
     
     	primary key (orderID)
	);
