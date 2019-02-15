object Form10: TForm10
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Fun'#231#227'o'
  ClientHeight = 409
  ClientWidth = 746
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
    Top = 8
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
    Left = 18
    Top = 80
    Width = 51
    Height = 16
    Caption = 'Fun'#231#227'o:'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 400
    Top = 320
    Width = 112
    Height = 31
    Caption = 'Voltar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBEdit1: TDBEdit
    Left = 18
    Top = 30
    Width = 71
    Height = 21
    DataField = 'codfuncao'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 18
    Top = 102
    Width = 264
    Height = 21
    DataField = 'nomefuncao'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 18
    Top = 152
    Width = 330
    Height = 41
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 18
    Top = 231
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = DataModule5.FDTFuncao
    Left = 472
    Top = 8
  end
end
