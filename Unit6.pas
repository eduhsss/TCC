unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm6 = class(TForm)
    Button1: TButton;
    MainMenu1: TMainMenu;
    CEP1: TMenuItem;
    Estados1: TMenuItem;
    Cidades1: TMenuItem;
    elefone1: TMenuItem;
    Operadora1: TMenuItem;
    NaoSei1: TMenuItem;
    Setores1: TMenuItem;
    Funoes1: TMenuItem;
    Sexo1: TMenuItem;
    CEP2: TMenuItem;
    CA1: TMenuItem;
    Bairro1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Sexo1Click(Sender: TObject);
    procedure Estados1Click(Sender: TObject);
    procedure Cidades1Click(Sender: TObject);
    procedure Setores1Click(Sender: TObject);
    procedure Funoes1Click(Sender: TObject);
    procedure Operadora1Click(Sender: TObject);
    procedure DDD1Click(Sender: TObject);
    procedure CEP2Click(Sender: TObject);
    procedure CA1Click(Sender: TObject);
    procedure Bairro1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit2, Unit7, Unit8, Unit9, Unit10, Unit11, Unit12, Unit13, Unit15, Unit17,
  Unit16;

procedure TForm6.Bairro1Click(Sender: TObject);
begin
Form17.Visible := true;
      Form6.hide;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
Form2.Visible := true;
      Form6.hide;
end;

procedure TForm6.CA1Click(Sender: TObject);
begin
Form16.Visible := true;
      Form6.hide;
end;

procedure TForm6.CEP2Click(Sender: TObject);
begin
Form15.Visible := true;
      Form6.hide;
end;

procedure TForm6.Cidades1Click(Sender: TObject);
begin
Form9.Visible := true;
      Form6.hide;
end;

procedure TForm6.DDD1Click(Sender: TObject);
begin
                 Form13.Visible := true;
      Form6.hide;
end;

procedure TForm6.Estados1Click(Sender: TObject);
begin
        Form8.Visible := true;
      Form6.hide;
end;

procedure TForm6.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
application.Terminate;
end;

procedure TForm6.Funoes1Click(Sender: TObject);
begin
        Form10.Visible := true;
      Form6.hide;
end;

procedure TForm6.Operadora1Click(Sender: TObject);
begin
Form12.Visible := true;
      Form6.hide;
end;

procedure TForm6.Setores1Click(Sender: TObject);
begin
          Form11.Visible := true;
      Form6.hide;
end;

procedure TForm6.Sexo1Click(Sender: TObject);
begin
Form7.Visible := true;
      Form6.hide;
end;

end.
