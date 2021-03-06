﻿CREATE TABLE [dbo].[TaskSchedulerLog]
(
	[Id] INT NOT NULL IDENTITY(1,1) CONSTRAINT PK_TaskSchedulerLog PRIMARY KEY CLUSTERED,
	[Source] UNIQUEIDENTIFIER,
	[Name] VARCHAR(100),
	[CreatedTime] DATETIMEOFFSET NOT NULL CONSTRAINT DF_TaskSchedulerLog_CreatedTime DEFAULT SYSDATETIMEOFFSET(),
	[Duration] INT
)
