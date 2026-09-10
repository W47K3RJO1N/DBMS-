SELECT s.*
FROM STUDENT s
WHERE NOT EXISTS
(
    SELECT 1
    FROM ENROLLMENT e
    WHERE e.student_id = s.student_id
);
