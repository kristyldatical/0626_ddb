USE [SOURCE_0626__CAT_1];

:OUT "20180627132211_create_table_CAT1-SB.log"
CREATE TABLE [SOURCE_0626__CAT_1].[Schema_A].[Users](
    [User_Id] [int] NOT NULL,
    [LastName] [varchar](255) NOT NULL,
    [FirstName] [varchar](255) NULL,
    [Address] [varchar](255) NULL,
    [City] [varchar](255) NULL
) ON [PRIMARY]
:OUT stdout