WITH DepartmentAverage AS
(
    SELECT department, AVG(cgpa) AS avg_cgpa
    FROM STUDENT
    GROUP BY department
)
SELECT *
FROM DepartmentAverage
WHERE avg_cgpa > 7;
