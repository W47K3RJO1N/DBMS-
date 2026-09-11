DELIMITER //

CREATE PROCEDURE GetStudentsByDepartment(
    IN dept_name VARCHAR(30)
)
BEGIN
    SELECT *
    FROM STUDENT
    WHERE department = dept_name;
END //

DELIMITER ;
