object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Cadastro de Servidores'
  ClientHeight = 719
  ClientWidth = 1100
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 129
    Height = 16
    Caption = 'C'#243'digo Funcionario:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 41
    Height = 16
    Caption = 'Nome:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 168
    Width = 23
    Height = 16
    Caption = 'RG:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 120
    Width = 30
    Height = 16
    Caption = 'CPF:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 17
    Top = 216
    Width = 40
    Height = 16
    Caption = 'Email:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 11
    Top = 259
    Width = 37
    Height = 16
    Caption = 'Sexo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 17
    Top = 357
    Width = 49
    Height = 16
    Caption = 'Cidade:'
    FocusControl = DBEdit7
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 17
    Top = 308
    Width = 51
    Height = 16
    Caption = 'Fun'#231'ao:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 17
    Top = 281
    Width = 145
    Height = 21
    DataField = 'Sexo'
    DataSource = DataSource2
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 38
    Width = 134
    Height = 21
    DataField = 'codfuncionario'
    DataSource = DataSource2
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 94
    Width = 654
    Height = 21
    DataField = 'nomefuncionario'
    DataSource = DataSource2
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 141
    Width = 199
    Height = 21
    DataField = 'cpf'
    DataSource = DataSource2
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 16
    Top = 189
    Width = 160
    Height = 21
    DataField = 'rg'
    DataSource = DataSource2
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 16
    Top = 238
    Width = 394
    Height = 21
    DataField = 'email'
    DataSource = DataSource2
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 17
    Top = 379
    Width = 394
    Height = 21
    DataField = 'Cidade'
    DataSource = DataSource2
    TabOrder = 6
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 17
    Top = 330
    Width = 145
    Height = 21
    DataField = 'Funcao'
    DataSource = DataSource2
    TabOrder = 7
  end
  object Button1: TButton
    Left = 696
    Top = 664
    Width = 75
    Height = 25
    Caption = 'Voltar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button1Click
  end
  object DataSource2: TDataSource
    DataSet = DataModule5.FDTFuncionario
    Left = 312
    Top = 24
  end
end
