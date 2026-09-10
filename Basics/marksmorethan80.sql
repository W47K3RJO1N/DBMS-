SELECT DISTINCT s.student_id, s.name
FROM STUDENT s
JOIN ENROLLMENT e
    ON s.student_id = e.student_id
WHERE e.marks > 80;
