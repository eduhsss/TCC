object Form16: TForm16
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Bairro'
  ClientHeight = 386
  ClientWidth = 494
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
    Left = 24
    Top = 16
    Width = 45
    Height = 13
    Caption = 'C'#211'DIGO:'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 43
    Height = 13
    Caption = 'BAIRRO:'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 32
    Width = 134
    Height = 21
    DataField = 'codbairro'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 72
    Width = 153
    Height = 21
    DataField = 'nomebairro'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 120
    Width = 270
    Height = 33
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 176
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 376
    Top = 264
    Width = 83
    Height = 41
    Caption = 'Voltar'
    TabOrder = 4
    OnClick = Button1Click
  end
  object DataSource1: TDataSource
    DataSet = DataModule5.FDTBairro
    Left = 280
    Top = 16
  end
end
