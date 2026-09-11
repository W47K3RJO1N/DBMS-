DELIMITER //

CREATE FUNCTION GetGrade(marks INT)
RETURNS VARCHAR(2)
DETERMINISTIC
BEGIN
    DECLARE grade VARCHAR(2);

    IF marks >= 90 THEN
        SET grade = 'A+';
    ELSEIF marks >= 80 THEN
        SET grade = 'A';
    ELSEIF marks >= 70 THEN
        SET grade = 'B';
    ELSEIF marks >= 60 THEN
        SET grade = 'C';
    ELSE
        SET grade = 'F';
    END IF;

    RETURN grade;
END //

DELIMITER ;
