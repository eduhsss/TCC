object DataModule5: TDataModule5
  OldCreateOrder = False
  Height = 469
  Width = 802
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=tcc2'
      'User_Name=postgres'
      'Password=123'
      'Server=localhost'
      'DriverID=PostgreSQL')
    Connected = True
    Left = 352
    Top = 8
  end
  object FDTAtivo: TFDTable
    Active = True
    IndexFieldNames = 'codativo'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'ativo'
    TableName = 'ativo'
    Left = 32
    Top = 8
  end
  object FDTBairro: TFDTable
    Active = True
    IndexFieldNames = 'codbairro'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'bairro'
    TableName = 'bairro'
    Left = 32
    Top = 64
    object FDTBairrocodbairro: TIntegerField
      FieldName = 'codbairro'
      Origin = 'codbairro'
    end
    object FDTBairronomebairro: TWideStringField
      FieldName = 'nomebairro'
      Origin = 'nomebairro'
      Size = 30
    end
  end
  object FDTCep: TFDTable
    Active = True
    IndexFieldNames = 'codcep'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'cep'
    TableName = 'cep'
    Left = 32
    Top = 120
    object FDTCepcodcep: TIntegerField
      FieldName = 'codcep'
      Origin = 'codcep'
    end
    object FDTCepnumerocep: TIntegerField
      FieldName = 'numerocep'
      Origin = 'numerocep'
    end
  end
  object FDTCidade: TFDTable
    Active = True
    IndexFieldNames = 'codcidade'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'cidade'
    TableName = 'cidade'
    Left = 32
    Top = 176
    object FDTCidadecodcidade: TIntegerField
      DisplayWidth = 12
      FieldName = 'codcidade'
      Origin = 'codcidade'
    end
    object FDTCidadenomecidade: TWideStringField
      DisplayWidth = 27
      FieldName = 'nomecidade'
      Origin = 'nomecidade'
      Size = 30
    end
    object FDTCidadecodestado: TIntegerField
      DisplayWidth = 12
      FieldName = 'codestado'
      Origin = 'codestado'
    end
    object FDTCidadeEstado: TStringField
      DisplayWidth = 7
      FieldKind = fkLookup
      FieldName = 'Estado'
      LookupDataSet = FDTEstado
      LookupKeyFields = 'codestado'
      LookupResultField = 'sigla'
      KeyFields = 'codestado'
      Size = 2
      Lookup = True
    end
  end
  object FDTContrato: TFDTable
    Active = True
    IndexFieldNames = 'codcontrato'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'contrato'
    TableName = 'contrato'
    Left = 32
    Top = 232
    object FDTContratocodcontrato: TIntegerField
      FieldName = 'codcontrato'
      Origin = 'codcontrato'
    end
    object FDTContratonumerocontrato: TWideStringField
      FieldName = 'numerocontrato'
      Origin = 'numerocontrato'
      FixedChar = True
      Size = 40
    end
    object FDTContratodataadm: TDateField
      FieldName = 'dataadm'
      Origin = 'dataadm'
      EditMask = '!99/99/0000;_'
    end
    object FDTContratocodfuncionario: TIntegerField
      FieldName = 'codfuncionario'
      Origin = 'codfuncionario'
    end
    object FDTContratocodativo: TIntegerField
      FieldName = 'codativo'
      Origin = 'codativo'
    end
    object FDTContratoFuncionario: TStringField
      FieldKind = fkLookup
      FieldName = 'Funcionario'
      LookupDataSet = FDTFuncionario
      LookupKeyFields = 'codfuncionario'
      LookupResultField = 'nomefuncionario'
      KeyFields = 'codfuncionario'
      Size = 50
      Lookup = True
    end
    object FDTContratoAtivo: TStringField
      FieldKind = fkLookup
      FieldName = 'Ativo'
      LookupDataSet = FDTAtivo
      LookupKeyFields = 'codativo'
      LookupResultField = 'nomeativo'
      KeyFields = 'codativo'
      Size = 30
      Lookup = True
    end
  end
  object FDTEstado: TFDTable
    Active = True
    IndexFieldNames = 'codestado'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'estado'
    TableName = 'estado'
    Left = 32
    Top = 288
    object FDTEstadocodestado: TIntegerField
      FieldName = 'codestado'
      Origin = 'codestado'
    end
    object FDTEstadonomeestado: TWideStringField
      FieldName = 'nomeestado'
      Origin = 'nomeestado'
      Size = 30
    end
    object FDTEstadosigla: TWideStringField
      FieldName = 'sigla'
      Origin = 'sigla'
      FixedChar = True
      Size = 2
    end
  end
  object FDTFuncao: TFDTable
    Active = True
    IndexFieldNames = 'codfuncao'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'funcao'
    TableName = 'funcao'
    Left = 32
    Top = 344
    object FDTFuncaocodfuncao: TIntegerField
      FieldName = 'codfuncao'
      Origin = 'codfuncao'
    end
    object FDTFuncaonomefuncao: TWideStringField
      FieldName = 'nomefuncao'
      Origin = 'nomefuncao'
    end
  end
  object FDTFuncionario: TFDTable
    Active = True
    IndexFieldNames = 'codfuncionario'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'funcionario'
    TableName = 'funcionario'
    Left = 168
    Top = 8
    object FDTFuncionariocodfuncionario: TIntegerField
      FieldName = 'codfuncionario'
      Origin = 'codfuncionario'
    end
    object FDTFuncionarionomefuncionario: TWideStringField
      FieldName = 'nomefuncionario'
      Origin = 'nomefuncionario'
      Size = 50
    end
    object FDTFuncionariocodrua: TIntegerField
      FieldName = 'codrua'
      Origin = 'codrua'
    end
    object FDTFuncionariocodcep: TIntegerField
      FieldName = 'codcep'
      Origin = 'codcep'
    end
    object FDTFuncionariocodbairro: TIntegerField
      FieldName = 'codbairro'
      Origin = 'codbairro'
    end
    object FDTFuncionariocodcidade: TIntegerField
      FieldName = 'codcidade'
      Origin = 'codcidade'
    end
    object FDTFuncionarionumerocasa: TIntegerField
      FieldName = 'numerocasa'
      Origin = 'numerocasa'
    end
    object FDTFuncionariocodfuncao: TIntegerField
      FieldName = 'codfuncao'
      Origin = 'codfuncao'
    end
    object FDTFuncionariocodsetor: TIntegerField
      FieldName = 'codsetor'
      Origin = 'codsetor'
    end
    object FDTFuncionariocodsexo: TIntegerField
      FieldName = 'codsexo'
      Origin = 'codsexo'
    end
    object FDTFuncionariorg: TWideStringField
      FieldName = 'rg'
      Origin = 'rg'
      EditMask = '00\.000\.000\-0;_'
      Size = 12
    end
    object FDTFuncionariocpf: TWideStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      EditMask = '000\.000\.000\.00;1;_'
      Size = 15
    end
    object FDTFuncionarioemail: TWideStringField
      FieldName = 'email'
      Origin = 'email'
      Size = 30
    end
    object FDTFuncionariodatanasc: TDateField
      FieldName = 'datanasc'
      Origin = 'datanasc'
      EditMask = '!99/99/0000;1;_'
    end
    object FDTFuncionarioSexo: TStringField
      FieldKind = fkLookup
      FieldName = 'Sexo'
      LookupDataSet = FDTSexo
      LookupKeyFields = 'codsexo'
      LookupResultField = 'nomesexo'
      KeyFields = 'codsexo'
      Size = 9
      Lookup = True
    end
    object FDTFuncionarioRua: TStringField
      FieldKind = fkLookup
      FieldName = 'Rua'
      LookupDataSet = FDTRua
      LookupKeyFields = 'codrua'
      LookupResultField = 'nomerua'
      KeyFields = 'codrua'
      Size = 30
      Lookup = True
    end
    object FDTFuncionarioBairro: TStringField
      FieldKind = fkLookup
      FieldName = 'Bairro'
      LookupDataSet = FDTBairro
      LookupKeyFields = 'codBairro'
      LookupResultField = 'nomebairro'
      KeyFields = 'codBairro'
      Size = 30
      Lookup = True
    end
    object FDTFuncionarioFuncao: TStringField
      FieldKind = fkLookup
      FieldName = 'Funcao'
      LookupDataSet = FDTFuncao
      LookupKeyFields = 'codfuncao'
      LookupResultField = 'nomefuncao'
      KeyFields = 'codfuncao'
      Size = 30
      Lookup = True
    end
    object FDTFuncionarioCEP: TStringField
      FieldKind = fkLookup
      FieldName = 'CEP'
      LookupDataSet = FDTCep
      LookupKeyFields = 'codcep'
      LookupResultField = 'numerocep'
      KeyFields = 'codcep'
      Size = 9
      Lookup = True
    end
    object FDTFuncionarioCidade: TStringField
      FieldKind = fkLookup
      FieldName = 'Cidade'
      LookupDataSet = FDTCidade
      LookupKeyFields = 'codcidade'
      LookupResultField = 'nomecidade'
      KeyFields = 'codCidade'
      Size = 30
      Lookup = True
    end
    object FDTFuncionarioSetor: TStringField
      FieldKind = fkLookup
      FieldName = 'Setor'
      LookupDataSet = FDTSetor
      LookupKeyFields = 'codsetor'
      LookupResultField = 'nomesetor'
      KeyFields = 'codsetor'
      Size = 30
      Lookup = True
    end
  end
  object FDTOperadora: TFDTable
    Active = True
    IndexFieldNames = 'codoperadora'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'operadora'
    TableName = 'operadora'
    Left = 104
    Top = 8
    object FDTOperadoracodoperadora: TIntegerField
      FieldName = 'codoperadora'
      Origin = 'codoperadora'
    end
    object FDTOperadoranomeoperadora: TWideStringField
      FieldName = 'nomeoperadora'
      Origin = 'nomeoperadora'
    end
  end
  object FDTSexo: TFDTable
    Active = True
    IndexFieldNames = 'codsexo'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'sexo'
    TableName = 'sexo'
    Left = 104
    Top = 232
    object FDTSexocodsexo: TIntegerField
      FieldName = 'codsexo'
      Origin = 'codsexo'
    end
    object FDTSexonomesexo: TWideStringField
      FieldName = 'nomesexo'
      Origin = 'nomesexo'
      Size = 18
    end
  end
  object FDTTipoTel: TFDTable
    Active = True
    IndexFieldNames = 'codtipotel'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'tipotel'
    TableName = 'tipotel'
    Left = 104
    Top = 344
    object FDTTipoTelcodtipotel: TIntegerField
      FieldName = 'codtipotel'
      Origin = 'codtipotel'
    end
    object FDTTipoTelnometipotel: TWideStringField
      FieldName = 'nometipotel'
      Origin = 'nometipotel'
    end
  end
  object FDTRecisao: TFDTable
    Active = True
    IndexFieldNames = 'codrescisao'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'rescisao'
    TableName = 'rescisao'
    Left = 104
    Top = 64
  end
  object FDTRua: TFDTable
    Active = True
    IndexFieldNames = 'codrua'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'rua'
    TableName = 'rua'
    Left = 104
    Top = 120
    object FDTRuacodrua: TIntegerField
      FieldName = 'codrua'
      Origin = 'codrua'
    end
    object FDTRuanomerua: TWideStringField
      FieldName = 'nomerua'
      Origin = 'nomerua'
      Size = 30
    end
  end
  object FDTSetor: TFDTable
    Active = True
    IndexFieldNames = 'codsetor'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'setor'
    TableName = 'setor'
    Left = 104
    Top = 176
    object FDTSetorcodsetor: TIntegerField
      FieldName = 'codsetor'
      Origin = 'codsetor'
    end
    object FDTSetornomesetor: TWideStringField
      FieldName = 'nomesetor'
      Origin = 'nomesetor'
    end
  end
  object FDTTelefone: TFDTable
    Active = True
    IndexFieldNames = 'codtelefone'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'telefone'
    TableName = 'telefone'
    Left = 104
    Top = 288
    object FDTTelefonecodtelefone: TIntegerField
      FieldName = 'codtelefone'
      Origin = 'codtelefone'
    end
    object FDTTelefonenumerotelefone: TWideStringField
      FieldName = 'numerotelefone'
      Origin = 'numerotelefone'
      FixedChar = True
      Size = 13
    end
    object FDTTelefonecodtipotel: TIntegerField
      FieldName = 'codtipotel'
      Origin = 'codtipotel'
    end
    object FDTTelefonecodoperadora: TIntegerField
      FieldName = 'codoperadora'
      Origin = 'codoperadora'
    end
    object FDTTelefonecodfuncionario: TIntegerField
      FieldName = 'codfuncionario'
      Origin = 'codfuncionario'
    end
    object FDTTelefoneFuncionario: TStringField
      FieldKind = fkLookup
      FieldName = 'Funcionario'
      LookupDataSet = FDTFuncionario
      LookupKeyFields = 'codfuncionario'
      LookupResultField = 'nomefuncionario'
      KeyFields = 'codfuncionario'
      Size = 50
      Lookup = True
    end
    object FDTTelefoneTipoTell: TStringField
      FieldKind = fkLookup
      FieldName = 'TipoTell'
      LookupDataSet = FDTTipoTel
      LookupKeyFields = 'codtipotel'
      LookupResultField = 'nometipotel'
      KeyFields = 'codtipotel'
      Size = 30
      Lookup = True
    end
    object FDTTelefoneOperadora: TStringField
      FieldKind = fkLookup
      FieldName = 'Operadora'
      LookupDataSet = FDTOperadora
      LookupKeyFields = 'codoperadora'
      LookupResultField = 'nomeoperadora'
      KeyFields = 'codoperadora'
      Size = 30
      Lookup = True
    end
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    DriverID = 'PostgreSQL'
    VendorLib = 'E:\Projects\pgbin32\bin\libpq.dll'
    Left = 296
    Top = 8
  end
  object frxFuncionario: TfrxReport
    Version = '5.3.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43430.775184664400000000
    ReportOptions.LastChange = 43433.399494340280000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 280
    Top = 88
    Datasets = <
      item
        DataSet = frxDBFuncionario
        DataSetName = 'frxDBFuncionario'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 300.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 105.826840000000000000
        Top = 18.897650000000000000
        Width = 1058.268400000000000000
        object Memo1: TfrxMemoView
          Left = 355.275820000000000000
          Top = 3.779530000000000000
          Width = 336.378170000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Formul'#225'rio de Funcion'#225'rios')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 151.181200000000000000
        Top = 185.196970000000000000
        Width = 1058.268400000000000000
        DataSet = frxDBFuncionario
        DataSetName = 'frxDBFuncionario'
        RowCount = 0
        object Memo2: TfrxMemoView
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'C'#243'digo:')
          ParentFont = False
        end
        object frxDBFuncionariocodfuncionario: TfrxMemoView
          Left = 49.133890000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'codfuncionario'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."codfuncionario"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 158.740260000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Funcion'#225'rio:')
          ParentFont = False
        end
        object frxDBFuncionarionomefuncionario: TfrxMemoView
          Left = 238.110390000000000000
          Width = 283.464750000000000000
          Height = 18.897650000000000000
          DataField = 'nomefuncionario'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."nomefuncionario"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 525.354670000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Sexo:')
          ParentFont = False
        end
        object frxDBFuncionarioSexo: TfrxMemoView
          Left = 566.929500000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'Sexo'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."Sexo"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 672.756340000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'RG:')
          ParentFont = False
        end
        object frxDBFuncionariorg: TfrxMemoView
          Left = 702.992580000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'rg'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."rg"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 823.937540000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CPF:')
          ParentFont = False
        end
        object frxDBFuncionariocpf: TfrxMemoView
          Left = 857.953310000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'cpf'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."cpf"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Top = 37.795300000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Cidade:')
          ParentFont = False
        end
        object frxDBFuncionarioCidade: TfrxMemoView
          Left = 49.133890000000000000
          Top = 37.795300000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'Cidade'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."Cidade"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 238.110390000000000000
          Top = 37.795300000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Rua:')
          ParentFont = False
        end
        object frxDBFuncionarioRua: TfrxMemoView
          Left = 272.126160000000000000
          Top = 37.795300000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DataField = 'Rua'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."Rua"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 525.354670000000000000
          Top = 37.795300000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Bairro:')
          ParentFont = False
        end
        object frxDBFuncionarioBairro: TfrxMemoView
          Left = 623.622450000000000000
          Top = 37.795300000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = 'Bairro'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."Bairro"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 827.717070000000000000
          Top = 37.795300000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Numero:')
          ParentFont = False
        end
        object frxDBFuncionarionumerocasa: TfrxMemoView
          Left = 888.189550000000000000
          Top = 37.795300000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'numerocasa'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."numerocasa"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Top = 75.590600000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Setor:')
          ParentFont = False
        end
        object frxDBFuncionarioSetor: TfrxMemoView
          Left = 49.133890000000000000
          Top = 75.590600000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DataField = 'Setor'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."Setor"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 238.110390000000000000
          Top = 75.590600000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Fun'#231#227'o:')
          ParentFont = False
        end
        object frxDBFuncionarioFuncao: TfrxMemoView
          Left = 283.464750000000000000
          Top = 75.590600000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          DataField = 'Funcao'
          DataSet = frxDBFuncionario
          DataSetName = 'frxDBFuncionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBFuncionario."Funcao"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 396.850650000000000000
        Width = 1058.268400000000000000
        object SysMemo1: TfrxSysMemoView
          Left = 532.913730000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[PAGE#] of [TOTALPAGES#]')
        end
      end
    end
  end
  object frxDBFuncionario: TfrxDBDataset
    UserName = 'frxDBFuncionario'
    CloseDataSource = False
    DataSet = FDTFuncionario
    BCDToCurrency = False
    Left = 280
    Top = 144
  end
  object frxContrato: TfrxReport
    Version = '5.3.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43430.803062719900000000
    ReportOptions.LastChange = 43430.809516412040000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 376
    Top = 88
    Datasets = <
      item
        DataSet = frxDBContrato
        DataSetName = 'frxDBContrato'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 300.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 94.488250000000000000
        Top = 18.897650000000000000
        Width = 1058.268400000000000000
        object Memo1: TfrxMemoView
          Left = 385.512060000000000000
          Top = 22.677180000000000000
          Width = 385.512060000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Relat'#243'rio de Contrato')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 117.165430000000000000
        Top = 173.858380000000000000
        Width = 1058.268400000000000000
        DataSet = frxDBContrato
        DataSetName = 'frxDBContrato'
        RowCount = 0
        object frxDBContratoFuncionario: TfrxMemoView
          Left = 506.457020000000000000
          Width = 325.039580000000000000
          Height = 18.897650000000000000
          DataField = 'Funcionario'
          DataSet = frxDBContrato
          DataSetName = 'frxDBContrato'
          Memo.UTF8W = (
            '[frxDBContrato."Funcionario"]')
        end
        object Memo2: TfrxMemoView
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'C'#243'digo:')
        end
        object frxDBContratocodcontrato: TfrxMemoView
          Left = 49.133890000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'codcontrato'
          DataSet = frxDBContrato
          DataSetName = 'frxDBContrato'
          Memo.UTF8W = (
            '[frxDBContrato."codcontrato"]')
        end
        object frxDBContratonumerocontrato: TfrxMemoView
          Left = 204.094620000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DataField = 'numerocontrato'
          DataSet = frxDBContrato
          DataSetName = 'frxDBContrato'
          Memo.UTF8W = (
            '[frxDBContrato."numerocontrato"]')
        end
        object Memo3: TfrxMemoView
          Left = 143.622140000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Contrato:')
        end
        object Memo4: TfrxMemoView
          Left = 430.866420000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Funcion'#225'rio:')
        end
        object Memo5: TfrxMemoView
          Left = 846.614720000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Situa'#231#227'o:')
        end
        object frxDBContratoAtivo: TfrxMemoView
          Left = 903.307670000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = 'Ativo'
          DataSet = frxDBContrato
          DataSetName = 'frxDBContrato'
          Memo.UTF8W = (
            '[frxDBContrato."Ativo"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 351.496290000000000000
        Width = 1058.268400000000000000
        object SysMemo1: TfrxSysMemoView
          Left = 480.000310000000000000
          Top = 30.236240000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[PAGE#] of [TOTALPAGES#]')
        end
      end
    end
  end
  object frxDBContrato: TfrxDBDataset
    UserName = 'frxDBContrato'
    CloseDataSource = False
    DataSet = FDTContrato
    BCDToCurrency = False
    Left = 376
    Top = 144
  end
  object frxTelefone: TfrxReport
    Version = '5.3.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43430.810315034700000000
    ReportOptions.LastChange = 43432.254076168980000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 464
    Top = 88
    Datasets = <
      item
        DataSet = frxDBTelefone
        DataSetName = 'frxDBTelefone'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 300.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 109.606370000000000000
        Top = 18.897650000000000000
        Width = 1058.268400000000000000
        object Memo1: TfrxMemoView
          Left = 396.850650000000000000
          Top = 34.015770000000000000
          Width = 294.803340000000000000
          Height = 60.472480000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Relat'#243'rio de Telefone')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 173.858380000000000000
        Top = 188.976500000000000000
        Width = 1058.268400000000000000
        DataSet = frxDBTelefone
        DataSetName = 'frxDBTelefone'
        RowCount = 0
        object Memo2: TfrxMemoView
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'C'#243'digo:')
        end
        object frxDBTelefonecodtelefone: TfrxMemoView
          Left = 49.133890000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'codtelefone'
          DataSet = frxDBTelefone
          DataSetName = 'frxDBTelefone'
          Memo.UTF8W = (
            '[frxDBTelefone."codtelefone"]')
        end
        object Memo3: TfrxMemoView
          Left = 151.181200000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Tipo Telefone:')
        end
        object frxDBTelefoneTipoTell: TfrxMemoView
          Left = 241.889920000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = 'TipoTell'
          DataSet = frxDBTelefone
          DataSetName = 'frxDBTelefone'
          Memo.UTF8W = (
            '[frxDBTelefone."TipoTell"]')
        end
        object Memo4: TfrxMemoView
          Left = 442.205010000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Operadora:')
        end
        object frxDBTelefoneOperadora: TfrxMemoView
          Left = 514.016080000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = 'Operadora'
          DataSet = frxDBTelefone
          DataSetName = 'frxDBTelefone'
          Memo.UTF8W = (
            '[frxDBTelefone."Operadora"]')
        end
        object Memo5: TfrxMemoView
          Left = 718.110700000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Funcion'#225'rio:')
        end
        object frxDBTelefoneFuncionario: TfrxMemoView
          Left = 793.701300000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'Funcionario'
          DataSet = frxDBTelefone
          DataSetName = 'frxDBTelefone'
          Memo.UTF8W = (
            '[frxDBTelefone."Funcionario"]')
        end
        object Memo6: TfrxMemoView
          Left = 3.779530000000000000
          Top = 37.795300000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'N'#250'mero Telefone:')
        end
        object frxDBTelefonenumerotelefone: TfrxMemoView
          Left = 124.724490000000000000
          Top = 37.795300000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'numerotelefone'
          DataSet = frxDBTelefone
          DataSetName = 'frxDBTelefone'
          Memo.UTF8W = (
            '[frxDBTelefone."numerotelefone"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 423.307360000000000000
        Width = 1058.268400000000000000
        object SysMemo1: TfrxSysMemoView
          Left = 483.779840000000000000
          Top = 18.897650000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[PAGE#] of [TOTALPAGES#]')
        end
      end
    end
  end
  object frxDBTelefone: TfrxDBDataset
    UserName = 'frxDBTelefone'
    CloseDataSource = False
    DataSet = FDTTelefone
    BCDToCurrency = False
    Left = 464
    Top = 144
  end
end
