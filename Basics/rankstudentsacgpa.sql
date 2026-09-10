SELECT name, department, cgpa,
       RANK() OVER (ORDER BY cgpa DESC) AS rank
FROM STUDENT;
