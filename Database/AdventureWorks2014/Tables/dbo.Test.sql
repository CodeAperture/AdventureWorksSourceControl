CREATE TABLE [dbo].[Test]
(
[TestId] [int] NOT NULL IDENTITY(1, 1),
[TestMessage] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TestDate] [datetime2] NULL
)
GO
ALTER TABLE [dbo].[Test] ADD CONSTRAINT [PK_Test_TestID] PRIMARY KEY CLUSTERED  ([TestId])
GO
