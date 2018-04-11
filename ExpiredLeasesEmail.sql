USE [CarDealership]
GO

SELECT Email
  FROM [dbo].[Leases]
  JOIN LeaseCustomer ON LeaseCustomer.LeaseID = Leases.ID
  JOIN Customers ON LeaseCustomer.CustomerID = Customers.ID

  WHERE ExpirationDate < GETDATE()

GO


