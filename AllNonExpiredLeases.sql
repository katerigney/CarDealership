USE [CarDealership]
GO

SELECT [ID]
      ,[ExpirationDate]
      ,[TotalCost]
      ,[UpFrontPayment]
      ,[CostPerMonth]
      ,[CarID]
  FROM [dbo].[Leases]
  WHERE ExpirationDate >= GETDATE()
GO


