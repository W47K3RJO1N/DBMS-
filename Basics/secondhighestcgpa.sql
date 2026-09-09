SELECT MAX(cgpa) AS second_highest
FROM STUDENT
WHERE cgpa < (SELECT MAX(cgpa) FROM STUDENT);
