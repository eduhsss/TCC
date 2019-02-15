object Form11: TForm11
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Setor'
  ClientHeight = 379
  ClientWidth = 581
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
    Left = 32
    Top = 24
    Width = 53
    Height = 16
    Caption = 'C'#243'digo: '
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 38
    Height = 16
    Caption = 'Setor:'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 432
    Top = 304
    Width = 94
    Height = 32
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
    Left = 32
    Top = 46
    Width = 73
    Height = 21
    DataField = 'codsetor'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 102
    Width = 264
    Height = 21
    DataField = 'nomesetor'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 152
    Width = 320
    Height = 41
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 216
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
    DataSet = DataModule5.FDTSetor
    Left = 480
    Top = 16
  end
end
