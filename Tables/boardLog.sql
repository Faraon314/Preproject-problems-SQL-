USE [SergeyDataBase]
GO

/****** Object:  Table [dbo].[boardLog]    Script Date: 21.04.2016 3:27:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[boardLog](
	[cid] [int] NOT NULL,
	[data] [datetime] NOT NULL,
	[x_old] [nchar](1) NULL,
	[y_old] [int] NULL,
	[x] [nchar](1) NULL,
	[y] [int] NULL
) ON [PRIMARY]

GO


