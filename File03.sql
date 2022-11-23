DELIMITER //
CREATE PROCEDURE donors (v_type varchar (3))
BEGIN
SELECT donor.donor_id, donor.donor_name, donor.sex, donor.age,
blood_details.blood_group FROM donor left join blood_details on
donor.donor_id=blood_details.donor_id where v_type = blood_group;
END//
Delimiter ;