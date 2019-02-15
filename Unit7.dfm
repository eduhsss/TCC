object Form7: TForm7
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Sexo'
  ClientHeight = 398
  ClientWidth = 658
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
    Left = 32
    Top = 72
    Width = 37
    Height = 16
    Caption = 'Sexo:'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 474
    Top = 306
    Width = 176
    Height = 16
    Caption = 'Voltar para Ar'#233'a de Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 510
    Top = 98
    Width = 99
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
    Left = 32
    Top = 38
    Width = 65
    Height = 21
    DataField = 'codsexo'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 104
    Width = 238
    Height = 21
    Color = clBtnFace
    DataField = 'nomesexo'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 224
    Width = 350
    Height = 137
    DataSource = DataSource1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator2: TDBNavigator
    Left = 32
    Top = 152
    Width = 320
    Height = 41
    DataSource = DataSource1
    TabOrder = 4
  end
  object Button2: TButton
    Left = 510
    Top = 328
    Width = 99
    Height = 33
    Caption = 'Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button2Click
  end
  object DataSource1: TDataSource
    DataSet = DataModule5.FDTSexo
    Left = 584
    Top = 8
  end
end
