Delimiter //
Create procedure view_range(in a int,in b int)
Begin
select * from donor where age between a and b;
End //
Delimiter ;