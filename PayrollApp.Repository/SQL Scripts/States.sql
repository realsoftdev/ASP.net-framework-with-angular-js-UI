﻿SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[States](
	[StateID] [bigint] IDENTITY(1,1) NOT NULL,
	[StateCode] [nvarchar](2) NULL,
	[StateName] [nvarchar](255) NULL,
	[CountryID] [bigint] NOT NULL,
	[CountryCode] [nvarchar](2) NULL,
	[SortOrder] [int] NULL,
	[IsEnable] [bit] NULL,
	[Created] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
	[Remark] [nvarchar](255) NULL,
	[IsDelete] [bit] NULL,
	[CreatedBy] [bigint] NULL,
	[LastUpdatedBy] [bigint] NULL,
 CONSTRAINT [PK_dbo.States] PRIMARY KEY CLUSTERED 
(
	[StateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO