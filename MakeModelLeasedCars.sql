USE [CarDealership]
GO

SELECT Make, Model
  FROM [dbo].[Cars]
  JOIN CarDatas ON Cars.CarDataID = CarDatas.ID
  WHERE AvailableForLease = 'true'
GO