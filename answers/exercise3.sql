SELECT *
FROM Enrolments
FULL OUTER JOIN STUDENTS
ON Enrolments.StudentID=Students.StudentID;