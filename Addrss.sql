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
values('Payal','Banode','Nagpur','Nagpur','Maharashtra',440034,'8139753564','payalbanode0@gmail.com')
Go

Insert into Address_Book_Table 
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('Pooja','Monase','Nagpur','Nagpur','maharashtra',440034,'918008144657','poojamonase@gmail.com')
Go

Insert into Address_Book_Table 
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('Erina','Disco','torento','torento','Ontario',205532,'918978977310','erina@gmail.com')
Go


Update Address_Book_Table -- UC-4 Editing Data using FirstName
Set City='Nagpur'
where FirstName='Payal'
Go

Delete -- UC-5-Delete Record Using FirstName
from Address_Book_Table
Where FirstName='Pooja'
Go

select * -- UC-6 Retrieve Record Using City
from Address_Book_Table
Where City='Nagpur'
Go

select * --Retrieve Using State
from Address_Book_Table
Where _State='Maharashtra'
Go
select count(*)--UC-7-Count
from Address_Book_Table
where City='Nagpur'
Go

select count(*)--UC-7-Count
from Address_Book_Table
where _State='Mahrashtra'
Go

select * -- UC-8 Sort FirstName using State 
From Address_Book_Table
Where _State='Maharashtra' 
ORDER BY FirstName
Go

select * -- UC-8 Sort FirstName using State 
From Address_Book_Table
Where City='Nagpur' 
ORDER BY FirstName
Go