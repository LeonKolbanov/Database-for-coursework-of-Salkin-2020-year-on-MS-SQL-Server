CREATE TABLE [dbo].[Книги] (
    [Код книги]        BIGINT       IDENTITY (1, 1) NOT NULL,
    [Наименование]     NCHAR (100)  NULL,
    [Автор]            NCHAR (100)  NULL,
    [Код издательства] BIGINT       NULL,
    [Год издания]      DECIMAL (18) NULL,
    [Код жанра]        BIGINT       NULL,
    CONSTRAINT [PK_Книги] PRIMARY KEY CLUSTERED ([Код книги] ASC),
    CONSTRAINT [FK_Книги_Выданные книги] FOREIGN KEY ([Код книги]) REFERENCES [dbo].[Выданные книги] ([Код книги]),
    CONSTRAINT [FK_Книги_Жанры] FOREIGN KEY ([Код жанра]) REFERENCES [dbo].[Жанры] ([Код жанра]),
    CONSTRAINT [FK_Книги_Издательства] FOREIGN KEY ([Код издательства]) REFERENCES [dbo].[Издательства] ([Код издательства])
);

