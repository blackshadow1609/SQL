CREATE DATABASE PD_411_SQL
ON --Параметр задает свойство файла создаваемой Базы Данных
(
	NAME		=	PD_411_SQL, --Логическое имя файла	
	FILENAME	=	'D:\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\Data\PD_411_SQL.mdf', --Физическое имя файла
	SIZE		=	8MB,
	MAXSIZE		=	500MB,
	FILEGROWTH	=	5MB
)

LOG ON --этот параметр задает свойства файла журнала Базы Данных
(
	NAME		=	PD_411_SQL_Log,
	FILENAME	=	'D:\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\Data\PD_411_SQL_log.ldf',
	SIZE		=	8MB,
	MAXSIZE		=	500MB,
	FILEGROWTH	=	8MB
);
GO	--Применить(выполнить запрос)