program Project1;

uses
  Vcl.Forms,
  uLogin in 'uLogin.pas' {FrmLogin},
  uTela2 in 'uTela2.pas' {FrmTela2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.CreateForm(TFrmTela2, FrmTela2);
  Application.Run;
end.
