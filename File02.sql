DELIMITER ||
CREATE PROCEDURE bloodType (v_type varchar(3))
BEGIN
DECLARE info varchar(45);
IF (v_type = 'A+') THEN
SET info = 'A+, AB+';
SELECT info AS 'Groups to which you can donate';
END IF;
IF (v_type = 'A-') THEN
SET info = 'A+, A-, AB+, AB-';
SELECT info AS 'Groups to which you can donate';
END IF;
IF (v_type = 'B+') THEN
SET info = 'B+, AB+';
SELECT info AS 'Groups to which you can donate';
END IF;
IF (v_type = 'B-') THEN
SET info = 'B+, B-, AB+, AB-';
SELECT info AS 'Groups to which you can donate';
END IF;
IF (v_type = 'AB+') THEN
SET info = 'AB+';
SELECT info AS 'Groups to which you can donate';
END IF;
IF (v_type = 'AB-') THEN
SET info = 'A+, AB+';
SELECT info AS 'Groups to which you can donate';
END IF;
IF (v_type = 'O+') THEN
SET info = 'A+, B+, AB+, O+';
SELECT info AS 'Groups to which you can donate';
END IF;
IF (v_type = 'O-') THEN
SET info = 'All Blood Groups';
SELECT info AS 'Groups to which you can donate';
END IF;
END ||
Delimiter ;