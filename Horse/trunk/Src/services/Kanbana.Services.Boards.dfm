inherited ServiceBoards: TServiceBoards
  OldCreateOrder = True
  Height = 226
  Width = 384
  object Boards: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'select '
      '  boards.id,'
      '  boards.name'
      'from boards')
    Left = 288
    Top = 40
  end
end
