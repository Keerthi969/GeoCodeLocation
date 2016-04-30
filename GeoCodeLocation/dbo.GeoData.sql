CREATE TABLE [dbo].[GeoData]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [geonameid] BIGINT NULL, 
    [name] VARCHAR(200) NULL, 
    [asciiname] VARCHAR(200) NULL, 
    [alternatenames] NCHAR(10) NULL, 
    [latitude] DECIMAL NULL, 
    [longitude] DECIMAL NULL, 
    [featureclass] NCHAR(1) NULL, 
    [featurecode] VARCHAR(10) NULL, 
    [countrycode] NCHAR(2) NULL, 
    [cc2] VARCHAR(200) NULL, 
    [admin1code] VARCHAR(20) NULL, 
    [admin2code] VARCHAR(80) NULL, 
    [admin3code] VARCHAR(20) NULL, 
    [admin4code] VARCHAR(20) NULL, 
    [population] BIGINT NULL, 
    [elevation] INT NULL, 
    [dem] INT NULL, 
    [timezone] VARCHAR(40) NULL, 
    [modificationdate] DATETIME NULL 
)
