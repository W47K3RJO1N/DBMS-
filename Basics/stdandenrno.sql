SELECT s.name, c.course_name
FROM STUDENT s
JOIN ENROLLMENT e
    ON s.student_id = e.student_id
JOIN COURSE c
    ON e.course_id = c.course_id;
