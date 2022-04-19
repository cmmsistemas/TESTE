inherited ServiceUsers: TServiceUsers
  OldCreateOrder = True
  Height = 160
  Width = 320
  inherited FDConnection: TFDConnection
    Connected = True
  end
  object Users: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'select '
      '  users.id,'
      '  users.name,'
      '  users.username,'
      '  users.password'
      'from users')
    Left = 240
    Top = 32
    object Usersid: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Usersname: TStringField
      FieldName = 'name'
      Origin = 'name'
      Required = True
      Size = 64
    end
    object Usersusername: TStringField
      FieldName = 'username'
      Origin = 'username'
      Required = True
      Size = 64
    end
    object Userspassword: TStringField
      FieldName = 'password'
      Origin = 'password'
      Required = True
      Size = 64
    end
  end
end
