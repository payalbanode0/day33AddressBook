Create Database Address_Book -- UC-1 Create DataBase
Go

Create Table Address_Book_Table -- UC-2 Create Address Book Table
(
FirstName varchar(50),
LastName varchar(50),
_address varchar(50),
City varchar(50),
_State varchar(50),
Zip int,
PhoneNumber varchar(12),--With Country Code
email varchar(50)
)

Insert into Address_Book_Table --UC-3 Insert Data to Table
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('Payal','banode','16-8-1994 nagpur','nagpur','maharashtra',440034,'918106529025','payalbanode0@gmail.com')
Go

Insert into Address_Book_Table --UC-3 Insert Data to Table
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('pooja','monase','16-8-1994 nagpur','nagpur','maharashtra',440034,'9181042562','poojamonase@gmail.com')
Go

Insert into Address_Book_Table 
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('erina','Thiparapu','torento','torento','Ontario',205532,'918978977310','manuthiparapu@gmail.com')
Go
