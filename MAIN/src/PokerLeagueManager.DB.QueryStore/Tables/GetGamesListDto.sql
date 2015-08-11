﻿CREATE TABLE [dbo].[GetGamesListDto]
(
	[DtoId] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	[GameId] UNIQUEIDENTIFIER NOT NULL, 
    [GameDate] DATETIME NOT NULL, 
    [Winnings] INT NOT NULL, 
    [Winner] VARCHAR(MAX) NOT NULL
)
