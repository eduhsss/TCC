unit Unit5;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.PGDef, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.PG, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, frxClass, frxDBSet;

type
  TDataModule5 = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTAtivo: TFDTable;
    FDTBairro: TFDTable;
    FDTCep: TFDTable;
    FDTCidade: TFDTable;
    FDTContrato: TFDTable;
    FDTEstado: TFDTable;
    FDTFuncao: TFDTable;
    FDTFuncionario: TFDTable;
    FDTOperadora: TFDTable;
    FDTSexo: TFDTable;
    FDTTipoTel: TFDTable;
    FDTRecisao: TFDTable;
    FDTRua: TFDTable;
    FDTSetor: TFDTable;
    FDTTelefone: TFDTable;
    FDTEstadocodestado: TIntegerField;
    FDTEstadonomeestado: TWideStringField;
    FDTEstadosigla: TWideStringField;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    FDTSexocodsexo: TIntegerField;
    FDTSexonomesexo: TWideStringField;
    FDTCidadecodcidade: TIntegerField;
    FDTCidadenomecidade: TWideStringField;
    FDTCidadecodestado: TIntegerField;
    FDTCidadeEstado: TStringField;
    FDTOperadoracodoperadora: TIntegerField;
    FDTOperadoranomeoperadora: TWideStringField;
    FDTSetorcodsetor: TIntegerField;
    FDTSetornomesetor: TWideStringField;
    FDTFuncaocodfuncao: TIntegerField;
    FDTFuncaonomefuncao: TWideStringField;
    FDTTipoTelcodtipotel: TIntegerField;
    FDTTipoTelnometipotel: TWideStringField;
    FDTFuncionariocodfuncionario: TIntegerField;
    FDTFuncionarionomefuncionario: TWideStringField;
    FDTFuncionariocodrua: TIntegerField;
    FDTFuncionariocodcep: TIntegerField;
    FDTFuncionariocodbairro: TIntegerField;
    FDTFuncionariocodcidade: TIntegerField;
    FDTFuncionarionumerocasa: TIntegerField;
    FDTFuncionariocodfuncao: TIntegerField;
    FDTFuncionariocodsetor: TIntegerField;
    FDTFuncionariocodsexo: TIntegerField;
    FDTFuncionariorg: TWideStringField;
    FDTFuncionariocpf: TWideStringField;
    FDTFuncionarioemail: TWideStringField;
    FDTFuncionarioSexo: TStringField;
    FDTFuncionariodatanasc: TDateField;
    FDTFuncionarioRua: TStringField;
    FDTFuncionarioBairro: TStringField;
    FDTFuncionarioFuncao: TStringField;
    FDTFuncionarioCEP: TStringField;
    FDTFuncionarioCidade: TStringField;
    FDTTelefonecodtelefone: TIntegerField;
    FDTTelefonenumerotelefone: TWideStringField;
    FDTTelefonecodtipotel: TIntegerField;
    FDTTelefonecodoperadora: TIntegerField;
    FDTTelefonecodfuncionario: TIntegerField;
    FDTTelefoneFuncionario: TStringField;
    FDTFuncionarioSetor: TStringField;
    FDTContratocodcontrato: TIntegerField;
    FDTContratonumerocontrato: TWideStringField;
    FDTContratodataadm: TDateField;
    FDTContratocodfuncionario: TIntegerField;
    FDTContratocodativo: TIntegerField;
    FDTContratoFuncionario: TStringField;
    FDTContratoAtivo: TStringField;
    FDTTelefoneTipoTell: TStringField;
    FDTTelefoneOperadora: TStringField;
    FDTCepcodcep: TIntegerField;
    FDTCepnumerocep: TIntegerField;
    FDTBairrocodbairro: TIntegerField;
    FDTBairronomebairro: TWideStringField;
    FDTRuacodrua: TIntegerField;
    FDTRuanomerua: TWideStringField;
    frxFuncionario: TfrxReport;
    frxDBFuncionario: TfrxDBDataset;
    frxContrato: TfrxReport;
    frxDBContrato: TfrxDBDataset;
    frxTelefone: TfrxReport;
    frxDBTelefone: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule5: TDataModule5;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
