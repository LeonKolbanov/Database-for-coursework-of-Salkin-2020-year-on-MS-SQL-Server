CREATE TABLE [dbo].[Читатели] (
    [Код читателя]      BIGINT       IDENTITY (1, 1) NOT NULL,
    [Ф.И.О]             NCHAR (50)   NULL,
    [Дата рождения]     DATETIME     NULL,
    [Пол]               NCHAR (50)   NULL,
    [Адрес]             NCHAR (100)  NULL,
    [Телефон]           DECIMAL (18) NULL,
    [Паспортные данные] NCHAR (100)  NULL,
    CONSTRAINT [PK_Читатели] PRIMARY KEY CLUSTERED ([Код читателя] ASC)
);

