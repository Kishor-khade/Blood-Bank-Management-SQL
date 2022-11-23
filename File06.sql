DDelimiter //
Create trigger before_upperCase_insert before insert
On blood_details
For each row
Begin
Set new.blood_group=upper(new.blood_group);
End //
Delimiter ;
