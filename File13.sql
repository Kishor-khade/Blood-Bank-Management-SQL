alter table employee auto_increment=26;
Delimiter //
Create procedure newemployee(in e_name varchar(20), in
e_post varchar(20), in age int, in e_sex char(1), in joining_date date, in
address varchar(20))
Begin
Insert into employee
values(e_name, e_post, age, e_sex, joining_date, address);
End //
Delimiter;
