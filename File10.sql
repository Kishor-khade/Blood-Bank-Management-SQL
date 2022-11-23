Delimiter //
create procedure calculate_quantity1()
Begin
Select blood_group,count(bloodtest_id) as Total_Quantity
from blood_details group by blood_group;
End //
Delimiter ;
