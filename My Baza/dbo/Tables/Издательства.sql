CREATE TABLE [dbo].[Издательства] (
    [Код издательства] BIGINT      IDENTITY (1, 1) NOT NULL,
    [Наименование]     NCHAR (100) NULL,
    [Город]            NCHAR (100) NULL,
    [Адрес]            NCHAR (100) NULL,
    CONSTRAINT [PK_Издательства] PRIMARY KEY CLUSTERED ([Код издательства] ASC)
);

