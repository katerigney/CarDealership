USE [CarDealership]
GO

SELECT [Color]
      ,[AvailableForLease]
      ,[MilesDriven]
	  ,[Make]
	  ,[Model]
  FROM [dbo].[Cars]
  JOIN CarDatas ON Cars.CarDataID = CarDatas.ID
GO


