SELECT c.course_name, AVG(e.marks) AS average_marks
FROM COURSE c
JOIN ENROLLMENT e
    ON c.course_id = e.course_id
GROUP BY c.course_id, c.course_name;
