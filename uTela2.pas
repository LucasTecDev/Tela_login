unit uTela2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.Menus;

type
  TFrmTela2 = class(TForm)
    Label1: TLabel;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sair1: TMenuItem;
    Sair2: TMenuItem;
    Voltarateladelogin1: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure Sair2Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTela2: TFrmTela2;

implementation

{$R *.dfm}

uses uLogin;

procedure TFrmTela2.Sair1Click(Sender: TObject);
begin
  begin
    FrmTela2.Hide;
    FrmLogin.ShowModal;
    FrmTela2.Close;
  end;
end;

procedure TFrmTela2.Sair2Click(Sender: TObject);
begin
 Close;
end;

procedure TFrmTela2.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[1].Text:= '                 Hora.: '+timetostr(time);
  StatusBar1.Panels[2].Text:= '                 Data.: '+datetostr(date);
end;

end.
