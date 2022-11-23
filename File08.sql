Delimiter //
Create procedure searchPatient0(in patientName varchar(50))
Begin
Select p.name, p.addr, p.phno, p.email, pd.bloodgrp, pd.history,
pd.nameof_doc
from patient p
inner join patientdetails pd
on p.P_id=pd.P_id and p.name=patientName;
End //
Delimiter ;
