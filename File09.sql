Delimiter //
Create procedure update_donor_age(in Age int,in a int)
Begin
Update donor set age=Age where donor_id = (select donor_id from
blood_details where bloodtest_id=a);
End //
Delimiter ;


Delimiter //
Create update_donor_email(in Email varchar(20), in a int)
Begin
Update donor set donor_email=Email where donor_id = (select
donor_id from blood_details where bloodtest_id=a);
End //Delimiter ;


Delimiter //
update_donor_address(in Address varchar(20), in a int)
Begin
Update donor set donor_adress=Address where donor_id = (select
donor_id from blood_details where bloodtest_id=a);
End //
Delimiter ;


Delimiter //
Create procedure update_employee_age(in Age int, in a int)
Begin
Update employee set age=Age where e_id = a;
End //
Delimiter ;


Delimiter //
Create procedure update_employee_address(in Address varchar(30),
in a int)
Begin
Update employee set address=Address where e_id = a;
End //
Delimiter ;


Delimiter //
Create procedure update_employee_post(in post varchar(20), in a int)
Begin
Update employee set e_post = Post where e_id = a;
End //
Delimiter ;


Delimiter //Create procedure update_patient_address(in Address varchar(30),in a
int)
Begin
Update patient set addr=Address where P_id = a;
End //
Delimiter ;


Delimiter //
Create procedure update_patient_email(in Email varchar(20), in a int)
Begin
Update patient set email=Email where P_id = a;
End //
Delimiter ;


Delimiter //
Create procedure update_patient_phone(in phone long,in a int)
Begin
Update patient set phno= phone where P_id = a;
End //
Delimiter ;
