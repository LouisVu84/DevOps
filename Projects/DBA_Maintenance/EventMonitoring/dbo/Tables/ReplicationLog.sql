﻿CREATE TABLE [dbo].[ReplicationLog](
	[ID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PUBLISHER] [sysname] NULL,
	[PUBLISHER_DB] [sysname] NULL,
	[PUBLICATION] [sysname] NULL,
	[DISTRIBUTION_DB] [sysname] NULL,
	[SUBSCRIBER] [sysname] NULL,
	[SUBSCRIBER_DB] [sysname] NULL,
	[LATENCY] [int] NULL,
	[LAST_DISTSYNC] [datetime] NULL,
	[PERFORMANCE] [varchar](20) NULL,
	[WARNING] [varchar](20) NULL,
	[LOGREADERAGENTSTATUS] [varchar](50) NULL,
	[DISTRIBUTIONAGENTSTATUS] [varchar](50) NULL,
 CONSTRAINT [PK_ReplicationLog] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO