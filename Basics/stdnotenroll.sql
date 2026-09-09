SELECT s.student_id, s.name
FROM STUDENT s
LEFT JOIN ENROLLMENT e
    ON s.student_id = e.student_id
WHERE e.student_id IS NULL;
