CREATE VIEW dbo.Каталог
AS
SELECT        dbo.Жанры.Описание, dbo.Книги.Наименование AS [Наименование книг], dbo.Книги.[Год издания], dbo.Книги.Автор, dbo.Издательства.Город, dbo.Издательства.Адрес, dbo.Издательства.Наименование, 
                         dbo.Издательства.[Код издательства], dbo.Жанры.[Код жанра], dbo.Книги.[Код книги], dbo.Книги.[Код жанра] AS Expr1, dbo.Жанры.Наименование AS [Наименование книг. которые пользуются популярностью], 
                         dbo.Книги.[Код издательства] AS Expr4
FROM            dbo.Книги INNER JOIN
                         dbo.Издательства ON dbo.Книги.[Код издательства] = dbo.Издательства.[Код издательства] INNER JOIN
                         dbo.Жанры ON dbo.Книги.[Код жанра] = dbo.Жанры.[Код жанра]

GO
EXECUTE sp_addextendedproperty @name = N'MS_DiagramPane1', @value = N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[37] 4[24] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Книги"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 183
               Right = 239
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Издательства"
            Begin Extent = 
               Top = 181
               Left = 303
               Bottom = 332
               Right = 476
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Жанры"
            Begin Extent = 
               Top = 13
               Left = 344
               Bottom = 149
               Right = 537
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2805
         Alias = 4185
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Каталог';


GO
EXECUTE sp_addextendedproperty @name = N'MS_DiagramPaneCount', @value = 1, @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'Каталог';

