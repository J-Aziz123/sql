create database mystore;
create table mystore.Employee
(id int primary key, 
fullName  varchar (50), 
address varchar(200),
email varchar(200),
phoneNumber int
 );
 
 
 create table mystore.customer
(cid int primary key, 
cfullName  varchar (50), 
caddress varchar(200),
cemail varchar(200),
cphoneNumber int,
cfeedback varchar(500)
);


create table mystore.product
(pid int , 
pname  varchar (50), 
pdescription varchar(500),
pprice double,
pdiscount int,
pavailability varchar(20)

);

create table mystore.orders
( orderId int primary key, 
cid int,
 Foreign key  (cid) references mystore.customer(cid),
  orderDetail varchar(200),
  orderName varchar(50),
  orderAddress varchar(200),
  orderAmount int,
  orderCount int
  );





select * from customer;
select*from employee;
select*from orders;
select*from product;




use mystore;






















