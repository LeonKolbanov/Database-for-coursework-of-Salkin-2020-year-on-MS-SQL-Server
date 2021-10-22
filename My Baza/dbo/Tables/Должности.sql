CREATE TABLE [dbo].[Должности] (
    [Код должности]          BIGINT      IDENTITY (1, 1) NOT NULL,
    [Наименование должности] NCHAR (100) NULL,
    [Оклад]                  MONEY       NULL,
    [Обязанности]            NCHAR (100) NULL,
    [Требования]             NCHAR (100) NULL,
    CONSTRAINT [PK_Должности] PRIMARY KEY CLUSTERED ([Код должности] ASC)
);

