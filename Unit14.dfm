object Form14: TForm14
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Contrato'
  ClientHeight = 402
  ClientWidth = 545
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
    Left = 8
    Top = 13
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
    Left = 8
    Top = 56
    Width = 60
    Height = 13
    Caption = 'CONTRATO:'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 96
    Width = 107
    Height = 13
    Caption = 'DATA DE ADIMISS'#195'O:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 136
    Width = 76
    Height = 13
    Caption = 'FUNCIONARIO:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 176
    Width = 35
    Height = 13
    Caption = 'ATIVO:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 32
    Width = 134
    Height = 21
    DataField = 'codcontrato'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 72
    Width = 209
    Height = 21
    DataField = 'numerocontrato'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 8
    Top = 155
    Width = 209
    Height = 21
    DataField = 'Funcionario'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 10
    Top = 115
    Width = 207
    Height = 21
    DataField = 'dataadm'
    DataSource = DataSource1
    MaxLength = 10
    TabOrder = 3
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 10
    Top = 195
    Width = 207
    Height = 21
    DataField = 'Ativo'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 240
    Width = 380
    Height = 49
    DataSource = DataSource1
    TabOrder = 5
  end
  object Button1: TButton
    Left = 8
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Voltar'
    TabOrder = 6
    OnClick = Button1Click
  end
  object DataSource1: TDataSource
    DataSet = DataModule5.FDTContrato
    Left = 480
    Top = 24
  end
end
