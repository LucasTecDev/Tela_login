unit uLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmLogin = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    CheckLogin: TCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure CheckLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.dfm}

uses uTela2;

procedure TFrmLogin.Button1Click(Sender: TObject);
begin
Close
end;

procedure TFrmLogin.Button2Click(Sender: TObject);
begin
if ((Edit1.Text = 'lucas') and (Edit2.Text = '123')) then
  begin
    FrmLogin.Hide;
    FrmTela2.ShowModal;
    FrmLogin.Close;
  end;
  if ((Edit1.Text <> '') and (Edit2.Text <> '')) then
  begin
    ShowMessage('Usu?rio ou senha incorreto!');
  end;
  if ((Edit1.Text = '') and (Edit2.Text = '')) then
  begin
   ShowMessage('Os campos est?o vazios');
  end;


end;

procedure TFrmLogin.CheckLoginClick(Sender: TObject);
begin
 if CheckLogin.Checked = true then
 begin
   Edit2.PasswordChar:= #0;
 end
 else
 begin
   Edit2.PasswordChar:= '*';
 end;
 end;
end.
