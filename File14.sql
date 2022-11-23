Delimiter //
Create procedure newtransfusion(in TransfusionNo int, in Quantity int
, in BagId int , in DateOfTransfusion date)
Begin
Insert into transfusion
values(TransfusionNo, Quantity, BagId, DateOfTransfusion);
End;
//
Delimiter //
Create trigger update_table after insert On transfusion
For each row
Begin
delete from available_blood where bag_id = new.BagId;
end;
Delimiter ;
