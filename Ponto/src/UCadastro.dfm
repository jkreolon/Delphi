object FCadastro: TFCadastro
  Left = 431
  Top = 221
  Width = 598
  Height = 338
  Action = actInserir
  Caption = '&Inserir'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrdPessoa: TDBGrid
    Left = 0
    Top = 151
    Width = 590
    Height = 153
    Align = alBottom
    DataSource = DM.dsPessoa
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CODFUNC'
        Title.Caption = 'C'#243'digo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMHORASMES'
        Title.Caption = 'Numero Horas M'#234's'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SALARIO'
        Title.Caption = 'Sal'#225'rio'
        Visible = True
      end>
  end
  object tlbButtons: TToolBar
    Left = 0
    Top = 0
    Width = 590
    Height = 29
    ButtonHeight = 21
    ButtonWidth = 55
    Caption = 'tlbButtons'
    ShowCaptions = True
    TabOrder = 1
    object btnInserir: TToolButton
      Left = 0
      Top = 2
      Action = actInserir
    end
    object btnAlterar: TToolButton
      Left = 55
      Top = 2
      Action = actAlterar
    end
    object btnExcluir: TToolButton
      Left = 110
      Top = 2
      Action = actExcluir
    end
    object btnSalvar: TToolButton
      Left = 165
      Top = 2
      Action = actSalvar
    end
    object btnCancelar: TToolButton
      Left = 220
      Top = 2
      Action = actCancelar
    end
    object btnSair: TToolButton
      Left = 275
      Top = 2
      Caption = 'Sai&r'
      ImageIndex = 0
    end
  end
  object actlstPessoa: TActionList
    Top = 32
    object actAlterar: TAction
      Category = 'DataSet'
      Caption = '&Alterar'
    end
    object actInserir: TAction
      Category = 'DataSet'
      Caption = '&Inserir'
    end
    object actExcluir: TAction
      Category = 'DataSet'
      Caption = '&Excluir'
    end
    object actSalvar: TAction
      Category = 'DataSet'
      Caption = '&Salvar'
    end
    object actCancelar: TAction
      Category = 'DataSet'
      Caption = '&Cancelar'
    end
    object actSair: TAction
      Category = 'DataSet'
      Caption = 'actSair'
    end
  end
end
