CREATE TABLE [dbo].[Configuration]
(
	[Id] INT NOT NULL , 
    [Name] NVARCHAR(100) NOT NULL, 
    [SiteUrl] NVARCHAR(100) NOT NULL, 
    [HasSitemap] TINYINT NOT NULL, 
	[TypeOfSitemap] CHAR(10) NOT NULL,
    [MaxJumps] TINYINT NOT NULL DEFAULT 0, 
    [ScanedTimes] TINYINT NULL DEFAULT 0, 
    PRIMARY KEY ([Id]) 
    
)

GO

CREATE INDEX [Name] ON [dbo].[Configuration] ([Column])
