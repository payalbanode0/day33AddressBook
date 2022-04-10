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
values('payal','Banode','16nagpur','nagpur','Maharashtra',440034,'8139753564','payalbanode0@gmail.com')
Go

Insert into Address_Book_Table 
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('pooja','Monase','nagpur','nagpur','maharashtra',440034,'918008144657','poojamonase@gmail.com')
Go

Insert into Address_Book_Table 
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('erina','disco','torento','torento','Ontario',205532,'918978977310','erina@gmail.com')
Go

Update Address_Book_Table -- UC-4 Editing Data using FirstName
Set City='Warangal'
where FirstName='Manoj'
Go

Delete -- UC-5-Delete Record Using FirstName
from Address_Book_Table
Where FirstName='Manu'
Go

Select * 
from Address_Book_Table
Go