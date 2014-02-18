object DM: TDM
  OldCreateOrder = False
  Left = 458
  Top = 266
  Height = 277
  Width = 452
  object conexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Persist Security Info=False;User ID=sa;Initi' +
      'al Catalog=Ponto;Data Source=VMTI\SQLEXPRESS'
    Provider = 'SQLOLEDB.1'
    Left = 24
    Top = 16
  end
  object qryPessoa: TADOQuery
    Connection = conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from pessoa')
    Left = 24
    Top = 72
    object qryPessoacpf: TStringField
      FieldName = 'cpf'
      Size = 11
    end
    object qryPessoanome: TStringField
      FieldName = 'nome'
      Size = 50
    end
    object qryPessoadata_nasc: TDateTimeField
      FieldName = 'data_nasc'
    end
    object qryPessoasexo: TStringField
      FieldName = 'sexo'
      FixedChar = True
      Size = 1
    end
  end
  object dsPessoa: TDataSource
    DataSet = qryPessoa
    Left = 88
    Top = 72
  end
end
