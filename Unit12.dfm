object Form12: TForm12
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Telefone'
  ClientHeight = 632
  ClientWidth = 1025
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
    Top = 80
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
    Left = 24
    Top = 136
    Width = 72
    Height = 16
    Caption = 'Operadora:'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 8
    Width = 265
    Height = 29
    Caption = 'Cadastro de Operadora'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 536
    Top = 73
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
  object Label4: TLabel
    Left = 536
    Top = 139
    Width = 59
    Height = 16
    Caption = 'Tipo Tell:'
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 535
    Top = 8
    Width = 209
    Height = 29
    Caption = 'Cadastro Tipo Tell'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 24
    Top = 434
    Width = 111
    Height = 33
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
    Left = 24
    Top = 96
    Width = 72
    Height = 21
    DataField = 'codoperadora'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 161
    Width = 264
    Height = 21
    DataField = 'nomeoperadora'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 200
    Width = 370
    Height = 41
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 272
    Width = 370
    Height = 129
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit3: TDBEdit
    Left = 536
    Top = 96
    Width = 59
    Height = 21
    DataField = 'codtipotel'
    DataSource = DataSource2
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 536
    Top = 161
    Width = 201
    Height = 21
    DataField = 'nometipotel'
    DataSource = DataSource2
    TabOrder = 6
  end
  object DBNavigator2: TDBNavigator
    Left = 535
    Top = 200
    Width = 370
    Height = 41
    DataSource = DataSource2
    TabOrder = 7
  end
  object DBGrid2: TDBGrid
    Left = 536
    Top = 272
    Width = 370
    Height = 129
    DataSource = DataSource2
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = DataModule5.FDTOperadora
    Left = 360
    Top = 40
  end
  object DataSource2: TDataSource
    DataSet = DataModule5.FDTTipoTel
    Left = 712
    Top = 96
  end
end
