CREATE TABLE [dbo].[Жанры] (
    [Код жанра]    BIGINT      IDENTITY (1, 1) NOT NULL,
    [Наименование] NCHAR (100) NULL,
    [Описание]     NCHAR (100) NULL,
    CONSTRAINT [PK_Жанры] PRIMARY KEY CLUSTERED ([Код жанра] ASC)
);

