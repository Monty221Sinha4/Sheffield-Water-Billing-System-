create database SheffWaters 
go 


create table ContractPayments 
(
PaidID int primary key identity (1,1) not null,
CustomerID int not null,
Amount money not null,
DateOfPayment date not null,
); 

create table Customers 
(
CustomerID int primary key identity (1,1) not null,
Firstname varchar (50) not null,
Lastname varchar(50) not null,
DateofBirth date not null,
AddressID int not null,
PostcodeID int not null,
PaidID int not null,
);


create table UserLogin 
(
UserID int primary key identity(1,1) not null,
Email varchar(50) not null,
Password varchar(50) not null, 
);

