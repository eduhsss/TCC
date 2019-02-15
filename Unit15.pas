unit Unit15;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Data.DB, Vcl.StdCtrls,
  Vcl.Mask, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls;

type
  TForm15 = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Button1: TButton;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.dfm}

uses Unit6;

procedure TForm15.Button1Click(Sender: TObject);
begin
Form6.Visible := true;
      Form15.hide;
end;

procedure TForm15.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
application.Terminate;
end;

end.
