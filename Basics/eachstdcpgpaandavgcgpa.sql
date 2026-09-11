SELECT name,
       department,
       cgpa,
       AVG(cgpa) OVER (
           PARTITION BY department
       ) AS department_average
FROM STUDENT;
