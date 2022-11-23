Delimiter //
Create procedure searchDonor(in donarName varchar(50))Begin
Select * from donor where donor_name=donarname;
End //
Delimiter ;
