unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
    contaErro : integer;
implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.Button1Click(Sender: TObject);

var
  login, senha : string;
begin
  login := '';
  senha := '';

  if(contaErro<4) then
  begin
    if((edit1.Text = login) and (edit2.Text = senha)) then
    begin
      showmessage('Logado com Sucesso!');
      Form2.Visible := true;
      Form1.hide;
    end
    else begin
      Inc(contaErro);
      ShowMessage('Senha ou login invalidos');

    end;
  end
  else
  begin
    ShowMessage('Você não pode entrar');
    application.Terminate;
    close;
  end;
end;

end.
