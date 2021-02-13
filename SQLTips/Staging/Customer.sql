CREATE TABLE [dbo].[Customer]
(
	[customer_id] INT NOT NULL PRIMARY KEY, 
    [first_name] NCHAR(20) NOT NULL, 
    [last_name] NCHAR(20) NOT NULL, 
    [email] NVARCHAR(30) NOT NULL, 
    [address] NVARCHAR(50) NOT NULL, 
    [city] NCHAR(20) NOT NULL, 
    [state] NCHAR(20) NOT NULL, 
    [zip] NVARCHAR(15) NOT NULL
)
