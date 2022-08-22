SELECT COUNT(StudentID), Country FROM Students

HAVING COUNT(StudentId) > 10
GROUP BY Country ORDER BY COUNT(StudentId) DESC;