program Conexao_Firedac;

uses
  Vcl.Forms,
  uFrmConexaoFiredac in 'uFrmConexaoFiredac.pas' {FrmConexaoFiredac},
  uFrmDM in 'uFrmDM.pas' {FrmDM};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmConexaoFiredac, FrmConexaoFiredac);
  Application.CreateForm(TFrmDM, FrmDM);
  Application.Run;
end.
