program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmСalc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmСalc, frmСalc);
  Application.Run;
end.
