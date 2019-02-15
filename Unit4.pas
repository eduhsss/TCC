unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation
uses Unit5;
{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
         Unit5.DataModule5.frxFuncionario.PrepareReport();
         Unit5.DataModule5.frxFuncionario.ShowPreparedReport;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Unit5.DataModule5.frxContrato.PrepareReport();
         Unit5.DataModule5.frxContrato.ShowPreparedReport;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Unit5.DataModule5.frxTelefone.PrepareReport();
         Unit5.DataModule5.frxTelefone.ShowPreparedReport;
end;

procedure TForm4.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
application.Terminate;
end;

end.
