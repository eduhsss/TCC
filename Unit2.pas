unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Menus;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    SpeedButton1: TSpeedButton;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit6, Unit3, Unit13, Unit14, Unit4;

procedure TForm2.Button1Click(Sender: TObject);
begin
           Form4.Visible := true;
      Form2.hide;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Form13.Visible := true;
      Form2.hide;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Form14.Visible := true;
      Form2.hide;
end;

procedure TForm2.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
application.Terminate;

end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
Form6.Visible := true;
      Form2.hide;
end;

end.
