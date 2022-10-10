
create database Loan_Management_System;
use Loan_Management_System;
CREATE TABLE Admin_1(
Admin_id integer PRIMARY KEY,
Admin_Name varchar(255),
Admin_Phone bigint,
Admin_email varchar(255),
Admin_address varchar(255),
Admin_state varchar(255),
Admin_country varchar(255));
Insert into Admin_1 values(2111,"Lyndon","9911828378","lyndon@unionbank.in","Mysore","Karnataka","INDIA");
drop table Admin_1;

Insert into Admin_1 values(2110,"Rajesh","9911828323","rajesh@icic.in","Chennai","TamilNadu","INDIA");



create table Customer(
Customer_IDProof bigint primary key, 
Cus_id varchar(20),
 Cus_Password varchar(20),
 Cus_name varchar(20),
 Cus_address varchar(50),
 Cus_phone bigint,
 Cus_email varchar(20),
 Cus_gender varchar(10),
 Cus_bankacc int,
 Cus_catergory varchar(20),
 Cus_income int);
insert into Customer values(
2000078096,'C2001','abc123','Anushka','Sion-Mumbai',7045484599,'anu@gmail.com','Female','390','salaried','40000');


CREATE TABLE LOAN(
Loan_Number integer PRIMARY KEY,
Loan_Status varchar(100),
Loan_Term varchar(100),
Loan_StartingDate varchar(100),
Loan_Amount int(150),
Loan_Type varchar(255)

);
insert into Loan values(
0012,'Accepted','36months','6-10-2022','200000',"Property Loan");


select * from customer;
select * from Admin1;
select * from Loan;
