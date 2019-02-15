unit Unit13;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Data.DB, Vcl.StdCtrls,
  Vcl.Mask, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm13 = class(TForm)
    Label14: TLabel;
    GroupBox3: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    GroupBox2: TGroupBox;
    DataSource1: TDataSource;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource2: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label15: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    GroupBox1: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    Button1: TButton;
    DBNavigator2: TDBNavigator;
    Button2: TButton;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox10: TDBLookupComboBox;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Label18: TLabel;
    DBEdit3: TDBEdit;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

uses Unit14, Unit2, Unit9, Unit17, Unit10, Unit15, Unit16, Unit11;

procedure TForm13.Button1Click(Sender: TObject);
begin
      Form14.Visible := true;
      Form13.hide;
end;

procedure TForm13.Button2Click(Sender: TObject);
begin
Form2.Visible := true;
      Form13.hide;
end;

procedure TForm13.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
application.Terminate;
end;

procedure TForm13.SpeedButton1Click(Sender: TObject);
begin
Form9.Visible := true;
      Form13.hide;
end;

procedure TForm13.SpeedButton2Click(Sender: TObject);
begin
Form17.Visible := true;
      Form13.hide;
end;

procedure TForm13.SpeedButton3Click(Sender: TObject);
begin
Form10.Visible := true;
      Form13.hide;
end;

procedure TForm13.SpeedButton4Click(Sender: TObject);
begin
Form15.Visible := true;
      Form13.hide;
end;

procedure TForm13.SpeedButton5Click(Sender: TObject);
begin
Form16.Visible := true;
      Form13.hide;
end;

procedure TForm13.SpeedButton6Click(Sender: TObject);
begin
Form11.Visible := true;
      Form13.hide;
end;

end.
