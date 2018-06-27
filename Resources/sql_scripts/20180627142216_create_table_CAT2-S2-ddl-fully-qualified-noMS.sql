USE [SOURCE_0626__CAT_1];

:OUT "20180627142216_create_table_CAT2-S2-ddl-fully-qualified-noMS.log"
CREATE TABLE [SOURCE_0626__CAT_2].[Schema_2].[Users_Cat2_retest_schema2](
    [User_Id] [int] NOT NULL,
    [LastName] [varchar](255) NOT NULL,
    [FirstName] [varchar](255) NULL,
    [Address] [varchar](255) NULL,
    [City] [varchar](255) NULL
) ON [PRIMARY]
:OUT stdout
