--SQLQuery2-SELECT.sql
USE PD_321;
GO

--SELECT 
--		direction_id		AS		N'����� �����������',
--		direction_name		AS		N'��������'
--FROM	Directions;

--INSERT	Groups
--		(group_id, group_name, direction)
--VALUES	(7, N'SU_411', 2);

--SELECT
--		group_name			AS		N'�������� ������',
--		direction_name		AS		N'����������� ��������'
--FROM	Groups, Directions
--WHERE	direction			=		direction_id
--AND		direction_name		LIKE	(N'������� ����������%')
--;
--% - ��� ��������� �������

--SELECT
--		last_name + ' ' + first_name + ' ' + middle_name	AS		N'�������',
--		group_name											AS		N'������',
--		direction_name										AS		N'����������� ��������'
--FROM	Students, Groups, Directions
--WHERE   [group]		=		group_id
--AND		direction	=		direction_id
--;

SELECT 
		COUNT(stud_id)	AS	N'���������� ���������'
FROM Students; 