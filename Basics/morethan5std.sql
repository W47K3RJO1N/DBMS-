SELECT department, COUNT(*) AS total_students
FROM STUDENT
GROUP BY department
HAVING COUNT(*) > 5;
