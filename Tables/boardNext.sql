USE [SergeyDataBase]
GO

/****** Object:  Table [dbo].[boardNext]    Script Date: 21.04.2016 3:28:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[boardNext](
	[cid] [int] NOT NULL,
	[x] [char](1) NOT NULL,
	[y] [int] NOT NULL,
 CONSTRAINT [PK_boardNext] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x] like '[a-h]%'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x] like '[a-h]%'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x] like '[A-H]'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x] like '[A-H]'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x] like '[A-H]'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x] like '[A-H]'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([x] like '[A-H]'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>(0) AND [y]<(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y] like '[1-8]'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y] like '[1-8]'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y] like '[1-8]'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y] like '[1-8]'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y] like '[1-8]'))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>(0) AND [y]<(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[boardNext]  WITH CHECK ADD CHECK  (([y]>=(1) AND [y]<=(9)))
GO


