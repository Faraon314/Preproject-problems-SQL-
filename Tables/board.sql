USE [SergeyDataBase]
GO

/****** Object:  Table [dbo].[board]    Script Date: 21.04.2016 3:26:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[board](
	[cid] [int] NOT NULL,
	[x] [char](1) NULL,
	[y] [int] NULL,
 CONSTRAINT [PK_board] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [FK_board_figures] FOREIGN KEY([cid])
REFERENCES [dbo].[figures] ([cid])
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [FK_board_figures]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__108B795B] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__108B795B]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__117F9D94] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__117F9D94]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__1273C1CD] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__1273C1CD]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__1367E606] CHECK  (([x] like '[a-h]%'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__1367E606]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__145C0A3F] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__145C0A3F]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__15502E78] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__15502E78]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__164452B1] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__164452B1]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__173876EA] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__173876EA]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__182C9B23] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__182C9B23]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__1920BF5C] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__1920BF5C]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__1A14E395] CHECK  (([x] like '[a-h]%'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__1A14E395]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__1B0907CE] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__1B0907CE]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__1BFD2C07] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__1BFD2C07]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__1CF15040] CHECK  (([x]>='A' AND [x]<='H'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__1CF15040]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__1DE57479] CHECK  (([x] like '[A-H]'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__1DE57479]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__1ED998B2] CHECK  (([x] like '[A-H]'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__1ED998B2]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__1FCDBCEB] CHECK  (([x] like '[A-H]'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__1FCDBCEB]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__20C1E124] CHECK  (([x] like '[A-H]'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__20C1E124]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__x__21B6055D] CHECK  (([x] like '[A-H]'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__x__21B6055D]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__22AA2996] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__22AA2996]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__239E4DCF] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__239E4DCF]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__24927208] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__24927208]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__25869641] CHECK  (([y]>(0) AND [y]<(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__25869641]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__267ABA7A] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__267ABA7A]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__276EDEB3] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__276EDEB3]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__286302EC] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__286302EC]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__29572725] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__29572725]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__2A4B4B5E] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__2A4B4B5E]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__2B3F6F97] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__2B3F6F97]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__2C3393D0] CHECK  (([y]>(0) AND [y]<(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__2C3393D0]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__2D27B809] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__2D27B809]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__2E1BDC42] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__2E1BDC42]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__2F10007B] CHECK  (([y]>=(1) AND [y]<=(9)))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__2F10007B]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__300424B4] CHECK  (([y] like '[1-8]'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__300424B4]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__30F848ED] CHECK  (([y] like '[1-8]'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__30F848ED]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__31EC6D26] CHECK  (([y] like '[1-8]'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__31EC6D26]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__32E0915F] CHECK  (([y] like '[1-8]'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__32E0915F]
GO

ALTER TABLE [dbo].[board]  WITH CHECK ADD  CONSTRAINT [CK__board__y__33D4B598] CHECK  (([y] like '[1-8]'))
GO

ALTER TABLE [dbo].[board] CHECK CONSTRAINT [CK__board__y__33D4B598]
GO


