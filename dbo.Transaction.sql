CREATE TABLE [dbo].[Transaction] (
    [transactionID] INT            IDENTITY (1, 1) NOT NULL,
    [userID]        INT            NOT NULL,
    [Date]          DATETIME2 (7)  NOT NULL,
    [Name]          NVARCHAR (MAX) NULL,
    [Amount]        FLOAT (53)     NOT NULL,
    [Category]      NVARCHAR (MAX) NOT NULL,
    [Note]          NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Transaction] PRIMARY KEY CLUSTERED ([transactionID] ASC)
);

