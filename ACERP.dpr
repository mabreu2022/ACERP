program ACERP;

uses
  System.StartUpCopy,
  FMX.Forms,
  acerp.view.index in 'view\acerp.view.index.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
