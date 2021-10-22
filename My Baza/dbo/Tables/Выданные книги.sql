CREATE TABLE [dbo].[Выданные книги] (
    [Код книги]          BIGINT   NOT NULL,
    [Код читателя]       BIGINT   NULL,
    [Дата выдачи]        DATETIME NOT NULL,
    [Дата возврата]      DATETIME NULL,
    [Код сотрудника]     BIGINT   NULL,
    [Отметка о возврате] BIT      NULL,
    CONSTRAINT [PK_Выданные книги] PRIMARY KEY CLUSTERED ([Код книги] ASC),
    CONSTRAINT [FK_Выданные книги_Сотрудники] FOREIGN KEY ([Код сотрудника]) REFERENCES [dbo].[Сотрудники] ([Код сотрудника]),
    CONSTRAINT [FK_Выданные книги_Читатели] FOREIGN KEY ([Код читателя]) REFERENCES [dbo].[Читатели] ([Код читателя])
);

