program Project1;

uses
  Vcl.Forms,
  CalcDelphi in 'CalcDelphi.pas' {Calc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalc, Calc);
  Application.Run;
end.
