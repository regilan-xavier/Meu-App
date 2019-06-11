object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 367
  Width = 579
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=siscom'
      'DriverID=MySQL'
      'Server=localhost'
      'User_Name=root')
    Left = 208
    Top = 168
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'I:\Tecnicas de Programa'#231#227'o-Wagner\Meu App V5\libmysql.dll'
    Left = 312
    Top = 168
  end
end
