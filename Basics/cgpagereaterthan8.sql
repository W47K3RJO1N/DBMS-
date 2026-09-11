CREATE VIEW HighCGPAStudents AS
SELECT student_id, name, department, cgpa
FROM STUDENT
WHERE cgpa > 8;
