CREATE TABLE [dbo].[ErrorLog]
(
[TestId] [int] NOT NULL IDENTITY(1, 1),
[TestMessage] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Test] ADD CONSTRAINT [PK_Test_TestID] PRIMARY KEY CLUSTERED  ([TestID]) ON [PRIMARY]
GO