--SQLQuery1-INSERT
USE PD_411_SQL;
GO

					--Directions:

--INSERT Directions
--		(direction_id, direction_name)
--VALUES (1,N'���������� ����������� �����������');

--INSERT Directions
--VALUES (2,N'������� ���������� � ��������� �����������������');

--INSERT Directions
--		(direction_name, direction_id)
--VALUES (N'������������ ������� � ������', 3);
--
--GO
--
--SELECT * FROM Directions;
---------------------------------------------------------------------

					--Groups:

INSERT Groups
		(group_id, group_name, direction)
VALUES
		(1, N'PU_211', 1),
		(2, N'PV_211', 1),
		(3, N'PD_321', 1),
		(4, N'PD_212', 1),
		(5, N'PD_411', 1),
		(6, N'VPD_311', 1)
		;

SELECT * FROM Groups;

---------------------------------------------------------------------