object Form17: TForm17
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Rua'
  ClientHeight = 369
  ClientWidth = 487
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
    Left = 16
    Top = 56
    Width = 25
    Height = 13
    Caption = 'RUA:'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 32
    Width = 134
    Height = 21
    DataField = 'codrua'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 72
    Width = 169
    Height = 21
    DataField = 'nomerua'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 120
    Width = 280
    Height = 41
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 192
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
    Left = 360
    Top = 272
    Width = 89
    Height = 40
    Caption = 'Voltar'
    TabOrder = 4
    OnClick = Button1Click
  end
  object DataSource1: TDataSource
    DataSet = DataModule5.FDTRua
    Left = 232
    Top = 16
  end
end
