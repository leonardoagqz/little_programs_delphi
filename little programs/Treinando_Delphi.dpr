program Treinando_Delphi;

uses
  Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {FrmPrincipal},
  UFrmDataHora in 'UFrmDataHora.pas' {FrmDataHora},
  uFrmMenu1 in 'uFrmMenu1.pas' {FrmMenu1},
  UnitCalculadora in 'UnitCalculadora.pas' {FrmCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  {Application.CreateForm(uFrmPrincipal, uFrmPrincipal); }
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmDataHora, FrmDataHora);
  Application.CreateForm(TFrmMenu1, FrmMenu1);
  Application.CreateForm(TFrmCalculadora, FrmCalculadora);
  Application.Run;
end.
