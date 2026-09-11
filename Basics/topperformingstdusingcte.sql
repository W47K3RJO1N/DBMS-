WITH RankedStudents AS
(
    SELECT name,
           department,
           cgpa,
           RANK() OVER(
               PARTITION BY department
               ORDER BY cgpa DESC
           ) AS rnk
    FROM STUDENT
)
SELECT *
FROM RankedStudents
WHERE rnk = 1;
