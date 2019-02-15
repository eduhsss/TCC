object Form9: TForm9
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Cidade'
  ClientHeight = 405
  ClientWidth = 617
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 49
    Height = 16
    Caption = 'C'#243'digo:'
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 65
    Width = 49
    Height = 16
    Caption = 'Cidade:'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 114
    Width = 46
    Height = 16
    Caption = 'Estado:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 440
    Top = 336
    Width = 99
    Height = 33
    Caption = 'Voltar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 38
    Width = 65
    Height = 21
    DataField = 'codcidade'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 87
    Width = 370
    Height = 21
    DataField = 'nomecidade'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 243
    Width = 370
    Height = 126
    DataSource = DataSource1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 176
    Width = 370
    Height = 41
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 16
    Top = 136
    Width = 97
    Height = 21
    DataField = 'Estado'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DataSource1: TDataSource
    DataSet = DataModule5.FDTCidade
    Left = 496
    Top = 16
  end
end
