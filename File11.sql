alter table donor auto_increment=26;
Delimiter //Create procedure newdonor1(in donor_name varchar(20) , in
donor_email varchar(20) , in donor_adress varchar(20) , in age int, in
sex char(1))
Begin
If age >=18 then
Insert into donor
values(donor_name, donor_email, donor_adress, age, sex);
else
SIGNAL SQLSTATE '45000'
SET MESSAGE_TEXT = 'Donor cannot donate blood';
End if;
End //
Delimiter ;

