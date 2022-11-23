select * from donor order by donor_name;


SELECT donor.donor_id, donor.donor_name, donor.sex, donor.age,
blood_details.blood_group FROM donor left join blood_details on
donor.donor_id=blood_details.donor_id where blood_group=”AB+” AND
sex=”F”;


SELECT donor.donor_id AS 'iD', donor.donor_name,
blood_details.blood_group
FROM donor, blood_details
WHERE donor.donor_id = blood_details.donor_id
AND blood_group = blood_details.blood_group
AND blood_details.blood_group = 'O-'
UNION
SELECT patient.P_id, patient.name, patientdetails.bloodgrp
FROM patient, patientdetails
WHERE bloodgrp = 'AB+';


Select * from Transfusion Order by Quantity;


Select * from donor Order by age;


Select e_id, e_name from employee Group by e_name;


Select p_id, name from patient Group by name;
