alter table patient auto_increment=26;
Delimiter //
Create procedure newpatient(in name varchar(30), in addr
varchar(30), in phno bigint, in email varchar(30))
Begin
Insert into patient values(name, addr, phno, email);
End //
Delimiter ;


