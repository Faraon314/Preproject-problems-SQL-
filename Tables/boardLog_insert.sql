USE [SergeyDataBase]
GO

INSERT INTO [dbo].[boardLog]
           ([cid]
           ,[data]
           ,[x_old]
           ,[y_old]
           ,[x]
           ,[y])
     VALUES
           (<cid, int,>
           ,<data, datetime,>
           ,<x_old, nchar(1),>
           ,<y_old, int,>
           ,<x, nchar(1),>
           ,<y, int,>)
GO


