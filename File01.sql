Create table patient(
P_id int(4) PRIMARY KEY,
name varchar(30),
addr varchar(30),
phno bigint,
email varchar(30)
);


create table available_blood(
bag_id int primary key,
donor_id int,
expiryDate date,
processDate date,
type varchar(5),
Foreign key (donor_id) references donor(donor_id));


create table employee(
e_id int primary key not null,
e_name varchar(20),
e_post varchar(20),
age int,
e_sex char,
joining_date date,
address varchar(20));


create table donor(
donor_id int primary key,
donor_name varchar(20),
donor_email varchar(20),
donor_adress varchar(20),
age int,
sex char);



create table blood_details(
bloodtest_id int,
donor_id int,
blood_group varchar(5),
hb_count int,
date_of_donation date
foreign key(donor_id) references donor(donor_id));



create table Transfusion(
TransfusionNo int not null Primary key,
Quantity int,
BagId int,
DateOfTransfusion Date);


Create table PatientDetails(
P_id int not null,
bloodgrp varchar(3),
history varchar(30),
nameof_doc varchar(30),
FOREIGN KEY (P_id) REFERENCES patient(P_id) );
