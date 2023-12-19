USE [RetailSalesData]
GO

SELECT [customer_id]
      ,[trans_date]
      ,[tran_amount]
  FROM [dbo].[Sales_Data_Transactions]

GO


SELECT * FROM Sales_Data_Transactions;

USE [RetailSalesData]
GO

SELECT [customer_id]
      ,[response]
  FROM [dbo].[Sales_Data_Response]

GO


SELECT * FROM Sales_Data_Response;

CREATE INDEX idx_id ON Sales_Data_Transactions(customer_id);