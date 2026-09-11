SELECT *
FROM
(
    SELECT name, department, cgpa,
           ROW_NUMBER() OVER (
               PARTITION BY department
               ORDER BY cgpa DESC
           ) AS rn
    FROM STUDENT
) x
WHERE rn <= 2;
