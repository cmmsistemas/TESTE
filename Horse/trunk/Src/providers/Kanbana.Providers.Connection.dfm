object ProviderConnection: TProviderConnection
  OldCreateOrder = False
  Height = 321
  Width = 399
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=S:\TESTE\bdsqlite\bancodados.db'
      'DriverID=SQLite')
    ConnectedStoredUsage = [auDesignTime]
    LoginPrompt = False
    BeforeConnect = FDConnectionBeforeConnect
    Left = 88
    Top = 56
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    VendorHome = 'S:\TESTE\bdsqlite'
    VendorLib = 'S:\TESTE\bdsqlite\sqlite3.dll'
    Left = 192
    Top = 56
  end
end
