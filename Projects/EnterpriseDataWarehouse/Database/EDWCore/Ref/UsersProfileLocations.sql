﻿CREATE TABLE Ref.[UsersProfileLocations]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	Source_Name Varchar(20),
	Batch_Id int,
	Created_Time datetimeoffset,
	Updated_Time datetimeoffset,
	Current_Flag varchar(1),
	Delete_Flag varchar(1),
	LocationId int,
	LocationCode varchar(30),
	LocationName nvarchar(100),
	LocationLevel tinyint,
	ParentId int
)
