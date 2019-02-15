unit Unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TForm12 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DataSource2: TDataSource;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBNavigator2: TDBNavigator;
    DBGrid2: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

uses Unit6;

procedure TForm12.Button1Click(Sender: TObject);
begin
Form6.Visible := true;
      Form12.hide;
end;

procedure TForm12.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
application.Terminate;
end;

end.
