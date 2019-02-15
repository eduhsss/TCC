object Form6: TForm6
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Recursos'
  ClientHeight = 111
  ClientWidth = 295
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 222
    Top = 78
    Width = 75
    Height = 25
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
  object MainMenu1: TMainMenu
    object CEP1: TMenuItem
      Caption = 'CEP'
      object Estados1: TMenuItem
        Caption = 'Estados'
        OnClick = Estados1Click
      end
      object Cidades1: TMenuItem
        Caption = 'Cidades'
        OnClick = Cidades1Click
      end
      object CEP2: TMenuItem
        Caption = 'CEP'
        OnClick = CEP2Click
      end
    end
    object elefone1: TMenuItem
      Caption = 'Telefone'
      object Operadora1: TMenuItem
        Caption = 'Operadora'
        OnClick = Operadora1Click
      end
    end
    object NaoSei1: TMenuItem
      Caption = 'Funcionario'
      object Setores1: TMenuItem
        Caption = 'Setores'
        OnClick = Setores1Click
      end
      object Funoes1: TMenuItem
        Caption = 'Fun'#231'oes'
        OnClick = Funoes1Click
      end
      object Sexo1: TMenuItem
        Caption = 'Sexo'
        OnClick = Sexo1Click
      end
      object CA1: TMenuItem
        Caption = 'Rua'
        OnClick = CA1Click
      end
      object Bairro1: TMenuItem
        Caption = 'Bairro'
        OnClick = Bairro1Click
      end
    end
  end
end
