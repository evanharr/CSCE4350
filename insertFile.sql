delete from manager;
delete from employee;
delete from product;
delete from customer;
delete from supplier;
delete from payment_method;
delete from promotion;
delete from membership;
delete from item;
delete from department;
delete from shelf;
delete from paycheck;
delete from store;
delete from warehouse;
delete from dependents;
delete from shipment;
delete from delivery;
delete from help_ticket;
delete from invoice;
delete from orders;

insert into manager values ('m91', 'David', 'Walter', '90000', '012342323');
insert into manager values ('m203', 'Anna', 'Bailey', '130000', '543890021');
insert into manager values ('m033', 'Morris', 'Rogers', '81600', '238504184');
insert into manager values ('m68', 'Jake', 'Peterson', '88300', '836501793');
insert into manager values ('m84', 'Kayla', 'Ruiz', '91700', '153896204');
insert into manager values ('m012', 'Andrew', 'Powell', '82000', '131452453');
insert into manager values ('m220', 'Tomas', 'Perry', '128000', '223116486');
insert into manager values ('m153', 'Harry', 'Walter', '97500', '094153152');
insert into manager values ('m118', 'David', 'Ruiz', '94200', '665473212');

insert into employee values ('e111','Liam', 'Robinson', '44000','357243214');
insert into employee values ('e134','Young', 'Lee', '58300','333241374');
insert into employee values ('e180','Noah', 'Scott', '48000','116343271');
insert into employee values ('e145','James', 'Peterson', '52700','908087341');
insert into employee values ('e177','Olivia', 'Torres', '51500','212106477');
insert into employee values ('e129','Henry', 'Wright', '29000','715232412');
insert into employee values ('e116','Evelyn', 'Hill', '56000','283536442');
insert into employee values ('e104','Sophie', 'Rivera', '43000','038385436');
insert into employee values ('e162','Lucas', 'Campell', '18300','117664354');

insert into product values('be01','Beverages');
insert into product values('ca01','Canned');
insert into product values('da22','Dairy');
insert into product values('ff01','Frozen food');
insert into product values('ba03','Bakery');
insert into product values('me02','Meat');
insert into product values('cl90','Cleaners');
insert into product values('pc01','Personal care');
insert into product values('da24','Dairy');
insert into product values('ca02','Canned');
insert into product values('ff02','Frozen food');
insert into product values('me01','Meat');
insert into product values('me03','Meat');
insert into product values('da26','Dairy');
insert into product values('be02','Beverages');
insert into product values('be03','Beverages');
insert into product values('ba01','Bakery');
insert into product values('be04','Baverages');
insert into product values('ff03','Frozen food');
insert into product values('pc02','Personal care');
insert into product values('ca03','Canned');
insert into product values('cl91','Cleaners');
insert into product values('ba02','Bakery');

	
insert into customer values('c01','John','Smith', 'jsmith@gmail.com', '1111111111');
insert into customer values('c02','Bill','Bradley', 'bbrad@gmail.com', '1232234312');
insert into customer values('c03','Jim','Johnson', 'jjohn@gmail.com', '4135244534');
insert into customer values('c04','Jack','Kim', 'jackkim@gmail.com', '9877866354');
insert into customer values('c05','Stephanie','Kellet', 'stephellet@gmail.com', '2143765476');
insert into customer values('c06','Avery','Kyryzowski', 'averykryz@gmail.com', '9722355486');


insert into supplier values('11111','Sysco');
insert into supplier values('22222','C&S');
insert into supplier values('33333','ABC company');
insert into supplier values('62726','Finer foods');
insert into supplier values('98734','Electronics company');


insert into payment_method values('10000','1127364509382763','111','0426','900','01012022');
insert into payment_method values('10110','2094867823645172','092','0101','50','05212022');
insert into payment_method values('20384','0984577483923642','222','0324','300','07092022');
insert into payment_method values('10346','0938757893122356','453','1220','250','11312022');
insert into payment_method values('73632','2235466832904657','874','0603','100','12192022');

 
insert into promotion values('11111','01312022','03012022','be03');
insert into promotion values('22222','04102022','0510222','ca02');
insert into promotion values('33333','05012022','06012022','pc01');


insert into membership values('11111','gold','01012024','0');
insert into membership values('22222','silver','01012023','50');
insert into membership values('33333','platinum','06012022','300');
insert into membership values('12304','silver','05012024','100');

insert into item values('be01');
insert into item  values('ca01');
insert into item  values('da22');
insert into item  values('ff01');
insert into item  values('ba03');
insert into item  values('me02');
insert into item  values('cl90');
insert into item  values('pc01');
insert into item  values('da24');
insert into item  values('ca02');
insert into item  values('ff02');
insert into item  values('me01');
insert into item  values('me03');
insert into item  values('da26');
insert into item  values('be02');
insert into item  values('be03');
insert into item  values('ba01');
insert into item  values('be04');
insert into item  values('ff03');
insert into item  values('pc02');
insert into item  values('ca03');
insert into item  values('cl91');
insert into item  values('ba02');


insert into department values('11111','Human Resources');
insert into department values('22222','Marketing');
insert into department values('33333','Accounting');
insert into department values('44444','Warehouse');
insert into department values('55555','Delivery Driver');
insert into department values('66666','Stocking');
insert into department values('77777','Floor');

insert into shelf values('aisle 1');
insert into shelf values('aisle 2');
insert into shelf values('aisle 3');
insert into shelf values('aisle 4');
insert into shelf values('aisle 5');
insert into shelf values('aisle 6');
insert into shelf values('aisle 7');
insert into shelf values('aisle 8');
insert into shelf values('aisle 9');
insert into shelf values('aisle 10');
insert into shelf values('aisle 11');
insert into shelf values('aisle 12');
insert into shelf values('aisle 13');
insert into shelf values('aisle 14');
insert into shelf values('aisle 15');

insert into paycheck values('1111','direct deposit','1000.56','04012022');
insert into paycheck values('09234','direct deposit','600.12','04012022');
insert into paycheck values('48593','check','1550.00','04012022');
insert into paycheck values('32485','check','1309.50','04012022');
insert into paycheck values('34933','direct deposit','468.30','04012022');
insert into paycheck values('38950','direct deposit','963.00','04012022');
insert into paycheck values('23098','direct deposit','967.33','04012022');
insert into paycheck values('23494','check','856.30','04012022');
insert into paycheck values('58940','check','667.99','04012022');

insert into store values('13204','University Dr, Denton TX','76201');
insert into store values('49032','21st, Corinth TX','78506');
insert into store values('34211','423 main, Prosper Tx','75068');
insert into store values('48932','Locust st, Denton TX','76201');
insert into store values('23409','Cross Timbers, Flower Mound TX','78091');

insert into warehouse values('15475','S Carroll, Denton TX','76201');
insert into warehouse values('23782','3440 Corinth Pkwy, Corinth TX','76208');
insert into warehouse values('10000','E 6th St, Prosper Tx','75078');
insert into warehouse values('11543','Ponder Rd, Denton TX','76201');
insert into warehouse values('18749','Veronica St, Flower Mound TX','75022');

insert into dependents values ('Barbara', 'Walter','05041993', 'm91');
insert into dependents values ('Peyton', 'Bailey','08111998', 'm203');
insert into dependents values ('Natalie', 'Rogers','11082002', 'm033');
insert into dependents values ('Zayd', 'Peterson','03302000', 'm68');
insert into dependents values ('Isabella', 'Ruiz','07152000', 'm84');
insert into dependents values ('Isaiah', 'Powell','12132006', 'm012');
insert into dependents values ('Lesley', 'Perry','01271999', 'm220');
insert into dependents values ('Graham', 'Walter','09162004', 'm153');
insert into dependents values ('Christian', 'Robinson', '07222002', 'e111');
insert into dependents values ('Ian', 'Lee', '10062001', 'e134');
insert into dependents values ('William', 'Scott', '04082005', 'e180');
insert into dependents values ('Fatima', 'Torres', '06232000', 'e177');
insert into dependents values ('Orville', 'Wright', '11282006', 'e129');
insert into dependents values ('Jacklyn', 'Hill', '12312010', 'e116');
insert into dependents values ('Valerie', 'Rivera', '05162002', 'e104');
insert into dependents values ('Micah', 'Campell', '02142006', 'e162');

insert into shipment values('55024','04012019','UPS','500 Inman St, Denton TX, 76201');
insert into shipment values('40403','08302020','UPS','200 Bonnie Brae St, Denton TX, 76205');
insert into shipment values('76238','03032021','FedEx','155 Precision Dr, Denton TX, 76205');
insert into shipment values('17943','06142019','UPS','905 Cleveland St, Denton TX, 76201');
insert into shipment values('29752','11232020','UPS','2601 West Oak St, Denton TX, 76201');
insert into shipment values('36287','10202021','FedEx','200 Inman St, Denton TX, 76201');

insert into delivery values('14094','07202021','UPS');
insert into delivery values('19676','08302021','UPS');
insert into delivery values('45829','03252020','UPS');
insert into delivery values('82517','10112019','FedEx');
insert into delivery values('69487','05272021','FedEx');
insert into delivery values('73012','09052020','FedEx');

insert into help_ticket values('17264','Return Item','Expired dairy');
insert into help_ticket values('28654','Return Item','Wrong item');
insert into help_ticket values('11598','Incident','Employee mistreatment');
insert into help_ticket values('33856','Exchange Request','Wrong size');
insert into help_ticket values('93205','Change Password','Forgot password');
insert into help_ticket values('57493','Change Password','Forgot username');

insert into invoice values('10438','53400.00','02162022');
insert into invoice values('21452','24000.00','11102021');
insert into invoice values('16595','77232.00','04282021');
insert into invoice values('15839','150000.00','06142021');
insert into invoice values('24194','34345.00','03302022');
insert into invoice values('19540','6050.00','07212021');

insert into orders values('15287','07152021');
insert into orders values('23972','08272021');
insert into orders values('18496','03212020');
insert into orders values('33333','10052019');
insert into orders values('24650','05242021');
insert into orders values('20175','09032020');
