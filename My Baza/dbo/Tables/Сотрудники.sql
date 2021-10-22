CREATE TABLE [dbo].[Сотрудники] (
    [Код сотрудника]     BIGINT        IDENTITY (1, 1) NOT NULL,
    [ФИО]                NVARCHAR (50) NULL,
    [Возраст]            NVARCHAR (50) NULL,
    [Пол]                NVARCHAR (50) NULL,
    [Адрес]              NVARCHAR (50) NULL,
    [Пасопортные данные] NVARCHAR (50) NULL,
    [Код должности]      BIGINT        NULL,
    CONSTRAINT [PK_Сотрудники] PRIMARY KEY CLUSTERED ([Код сотрудника] ASC),
    CONSTRAINT [FK_Сотрудники_Должности] FOREIGN KEY ([Код должности]) REFERENCES [dbo].[Должности] ([Код должности])
);

