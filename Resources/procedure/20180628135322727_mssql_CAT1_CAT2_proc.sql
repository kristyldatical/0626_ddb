CREATE PROCEDURE [SCHEMA_2].[PROC_CAT2_S2] AS
BEGIN
	SELECT * FROM 
    [SOURCE_0626__CAT_1].[Schema_A].[Users_Cat1_SA];
     PRINT 'Done';
END;
