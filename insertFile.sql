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


insert into payment_method values('p01','1127364509382763','111','0426','10000','900','01012022');
insert into payment_method values('p02','2094867823645172','092','0101','10110','50','05212022');
insert into payment_method values('p03','0984577483923642','222','0324','20384','300','07092022');
insert into payment_method values('p04','0938757893122356','453','1220','10346','250','11312022');
insert into payment_method values('p05','2235466832904657','874','0603','73632','100','12192022');

 
insert into promotion values('11111','01312022','03012022');
insert into promotion values('22222','04102022','0510222');
insert into promotion values('33333','05012022','06012022');


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

insert into shelf values('isle 1');
insert into shelf values('isle 2');
insert into shelf values('isle 3');
insert into shelf values('isle 4');
insert into shelf values('isle 5');
insert into shelf values('isle 6');
insert into shelf values('isle 7');
insert into shelf values('isle 8');
insert into shelf values('isle 9');
insert into shelf values('isle 10');
insert into shelf values('isle 11');
insert into shelf values('isle 12');
insert into shelf values('isle 13');
insert into shelf values('isle 14');
insert into shelf values('isle 15');


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


