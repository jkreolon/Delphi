object FCadastro: TFCadastro
  Left = 431
  Top = 221
  Width = 547
  Height = 338
  Caption = 'Cadastro Pessoa'
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
    Width = 539
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
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Visible = True
      end>
  end
  object acttbCadastro: TActionToolBar
    Left = 0
    Top = 0
    Width = 539
    Height = 29
    Caption = 'acttbCadastro'
    ColorMap.HighlightColor = 15660791
    ColorMap.BtnSelectedColor = clBtnFace
    ColorMap.UnusedColor = 15660791
    Spacing = 0
  end
  object actlstPessoa: TActionList
    Left = 504
    Top = 88
    object actIncluir: TAction
      Caption = 'actIncluir'
    end
  end
end
