﻿CREATE TABLE [dbo].[Services]
(
	Id INT NOT NULL IDENTITY(1,1),
	GroupId INT NOT NULL DEFAULT 0,
	Name VARCHAR(100),
	Description VARCHAR(250),
	Url VARCHAR(500),
	Params VARCHAR(500),
	ResponseCode VARCHAR(100),
	CreatedTime DATETIMEOFFSET NOT NULL DEFAULT SYSDATETIMEOFFSET(),
	UpdatedTime DATETIMEOFFSET,
	Enable TINYINT NOT NULL DEFAULT 1,
	Status TINYINT NOT NULL DEFAULT 0,
	CONSTRAINT PK_Services PRIMARY KEY CLUSTERED (Id)
)
