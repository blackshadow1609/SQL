--SQLQuery3-COUNT TeachersForDisciplines.sql
USE PD_321;
GO

SELECT
	[����������]				= discipline_name,
	[���������� ��������������]	= COUNT(teacher)
--FROM		Teachers, Disciplines, TeachersDisciplinesRelation
--WHERE		teacher		=	teacher_id
--AND			discipline	=	discipline_id
FROM		Disciplines 
LEFT JOIN TeachersDisciplinesRelation	ON	(discipline = discipline_id)
--LEFT JOIN Teachers						ON	(teacher = teacher_id)
GROUP BY	discipline_name
HAVING		COUNT(teacher) = 0
;

SELECT * FROM Disciplines;

--INNER JOIN
--OUTER JOIN
--LEFT OUTER JOIN
--RIGHT OUTER JOIN
--FULL OUTER JOIN