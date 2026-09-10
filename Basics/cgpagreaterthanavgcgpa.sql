SELECT s1.*
FROM STUDENT s1
WHERE s1.cgpa >
(
    SELECT AVG(s2.cgpa)
    FROM STUDENT s2
    WHERE s2.department = s1.department
);
