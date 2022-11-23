Delimiter //
Create procedure TotalBlood()
Begin
Select sum(Quantity) as total_blood from transfusion;
End //
Delimiter ;
