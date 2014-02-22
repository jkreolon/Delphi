object DM: TDM
  OldCreateOrder = False
  Left = 458
  Top = 266
  Height = 277
  Width = 452
  object conexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password="";Persist Security Info=True;User ' +
      'ID=sa;Initial Catalog=Ponto;Data Source=VMTI\SQLEXPRESS;Use Proc' +
      'edure for Prepare=1;Auto Translate=True;Packet Size=4096;Worksta' +
      'tion ID=VMTI;Use Encryption for Data=False;Tag with column colla' +
      'tion when possible=False'
    Provider = 'SQLOLEDB.1'
    Left = 24
    Top = 16
  end
  object qryPessoa: TADOQuery
    Connection = conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from funcionario')
    Left = 24
    Top = 72
    object qryPessoaCODFUNC: TIntegerField
      FieldName = 'CODFUNC'
    end
    object qryPessoaNOME: TStringField
      FieldName = 'NOME'
      Size = 50
    end
    object qryPessoaCPF: TIntegerField
      FieldName = 'CPF'
    end
    object qryPessoaNUMHORASMES: TIntegerField
      FieldName = 'NUMHORASMES'
    end
    object qryPessoaSALARIO: TBCDField
      FieldName = 'SALARIO'
      Precision = 5
      Size = 2
    end
  end
  object dsPessoa: TDataSource
    DataSet = qryPessoa
    Left = 88
    Top = 72
  end
end
