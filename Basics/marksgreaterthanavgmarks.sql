SELECT s.name, c.course_name, e.marks
FROM STUDENT s
JOIN ENROLLMENT e
    ON s.student_id = e.student_id
JOIN COURSE c
    ON e.course_id = c.course_id
WHERE e.marks >
(
    SELECT AVG(e2.marks)
    FROM ENROLLMENT e2
    WHERE e2.course_id = e.course_id
);
