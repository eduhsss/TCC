unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Data.DB,
  Vcl.StdCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids;

type
  TForm7 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator2: TDBNavigator;
    Button2: TButton;
    Label3: TLabel;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses Unit6, Unit13;

procedure TForm7.Button1Click(Sender: TObject);
begin
Form6.Visible := true;
      Form7.hide;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
               Form13.Visible := true;
      Form7.hide;
end;

procedure TForm7.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
application.Terminate;
end;

end.
